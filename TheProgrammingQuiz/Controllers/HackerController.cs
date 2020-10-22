using System.Threading.Tasks;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;

using TheProgrammingQuiz.Data;
using TheProgrammingQuiz.Data.Models;
using TheProgrammingQuiz.Services;

namespace TheProgrammingQuiz.Web.Controllers
{
    public class HackerController : Controller
    {
        private readonly UserManager<ApplicationUser> userManager;
        private readonly IUserQuizTokensService userQuizTokensService;

        public HackerController(
            UserManager<ApplicationUser> userManager,
            IUserQuizTokensService userQuizTokensService)
        {
            this.userManager = userManager;
            this.userQuizTokensService = userQuizTokensService;
        }
        public async Task<IActionResult> Index()
        {
            if (TempData["wasRedirected"]?.ToString().ToLower() == "true")
            {
                if (this.User.Identity.IsAuthenticated)
                {
                    var user = await this.userManager.FindByNameAsync(this.User.Identity.Name);
                    var userTokens = this.userQuizTokensService.IncreaseHackingAttempts(user.UserQuizTokenId);
                }
            }

            return View();
        }
    }
}