using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;

using TheProgrammingQuiz.Data.Models;
using TheProgrammingQuiz.Services;
using TheProgrammingQuiz.Services.Data.Files;
using TheProgrammingQuiz.Services.Data.Social;
using TheProgrammingQuiz.Web.ViewModels.Profile;

namespace TheProgrammingQuiz.Web.Controllers.Users
{
    public class ProfileController : Controller
    {
        private readonly UserManager<ApplicationUser> userManager;
        private readonly IUserQuizTokensService userQuizTokensService;
        private readonly ISocialLinksService socialLinksService;
        private readonly IProfileTokensService profileTokensService;
        private readonly IProfileViewsSerivce profileViewsSerivce;
        private readonly IFileService fileService;

        public ProfileController(
            UserManager<ApplicationUser> userManager,
            IUserQuizTokensService userQuizTokensService,
            ISocialLinksService socialLinksService,
            IProfileTokensService profileTokensService,
            IProfileViewsSerivce profileViewsSerivce,
            IFileService fileService)
        {
            this.userManager = userManager;
            this.userQuizTokensService = userQuizTokensService;
            this.socialLinksService = socialLinksService;
            this.profileTokensService = profileTokensService;
            this.profileViewsSerivce = profileViewsSerivce;
            this.fileService = fileService;
        }
        public async Task<IActionResult> Index(string username)
        {
            var userCurrent = await this.userManager.FindByNameAsync(username);

            if (this.User.Identity.Name != username)
            {
                await this.profileViewsSerivce.CreateAsync(userCurrent.Id, this.User.Identity.Name);
            }

            var userTokens = this.userQuizTokensService.GetById<UserQuizToken>(userCurrent.UserQuizTokenId);
            var socialLinksCurrent = this.socialLinksService.GetByUserId<SocialLinksViewModel>(userCurrent.Id);
            var profileTokensCurrent = this.profileTokensService.GetByUserId<ProfileTokensViewModel>(userCurrent.Id);

            userCurrent.UserQuizToken = userTokens;

            var profileViewModel = new ProfileViewModel();

            profileViewModel.User = userCurrent;
            profileViewModel.SocialLinks = socialLinksCurrent;
            profileViewModel.ProfileTokens = profileTokensCurrent;
            profileViewModel.Views = this.profileViewsSerivce.GetProfileViews(userCurrent.Id);
            profileViewModel.ImageUrl = this.fileService.GetByUserId(userCurrent.Id).ImageUrl;
            profileViewModel.StandingsSorted = this.userManager.Users
               .OrderByDescending(ms => ms.UserQuizToken.MaximumSolved)
               .ThenByDescending(bs => bs.UserQuizToken.BestStreak)
               .ThenBy(c => c.CreatedOn)
               .ToList();

            return View(profileViewModel);
        }

        [Authorize]
        [HttpGet]
        public async Task<IActionResult> Edit(string username)
        {
            if (this.User.Identity.Name == username || this.User.IsInRole("Admin"))
            {
                var userCurrent = await this.userManager.FindByNameAsync(username);
                var profileTokensCurrent = this.profileTokensService.GetByUserId<ProfileTokensViewModel>(userCurrent.Id);

                var editProfileInputModel = this.socialLinksService.GetByUserId<EditProfileInputModel>(userCurrent.Id);
                editProfileInputModel.Username = username;
                editProfileInputModel.ProfileTokens = profileTokensCurrent;

                return View(editProfileInputModel);
            }

            TempData["wasRedirected"] = true;
            return RedirectToAction("Index", "Hacker");
        }

        [Authorize]
        [HttpPost]
        public async Task<IActionResult> Edit(EditProfileInputModel input)
        {
            if (ModelState.IsValid == false)
            {
                return View(input);
            }

            var userCurrent = await this.userManager.FindByNameAsync(input.Username);
            await this.socialLinksService.Edit<SocialLinksViewModel>(input.Facebook, input.Twitter, input.Youtube, input.GitHub, input.Instagram, userCurrent.Id);
            await this.profileTokensService.Edit<ProfileTokensViewModel>(input.Wisdom, input.Skills, input.About, input.Mood, userCurrent.Id);

            return RedirectToAction("Index", "Profile", new { username = userCurrent.UserName });
        }
    }
}