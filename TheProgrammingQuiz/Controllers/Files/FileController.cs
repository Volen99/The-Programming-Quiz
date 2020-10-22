using System.IO;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Hosting;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;

using TheProgrammingQuiz.Data.Models;
using TheProgrammingQuiz.Services.Data.Files;
using TheProgrammingQuiz.Web.ViewModels.Profile;

namespace TheProgrammingQuiz.Web.Controllers.Files
{
    public class FileController : Controller
    {
        private readonly IWebHostEnvironment environment;
        private readonly UserManager<ApplicationUser> userManager;
        private readonly IFileService fileService;

        public FileController(
            IWebHostEnvironment environment,
            UserManager<ApplicationUser> userManager,
            IFileService fileService)
        {
            this.environment = environment;
            this.userManager = userManager;
            this.fileService = fileService;
        }

        [Authorize]
        [HttpPost]
        public async Task<ActionResult<UploadImageResponseModel>> UploadAvatar([FromForm] AvatarInputModel input, string username)
        {
            if (this.User.Identity.Name == username || this.User.IsInRole("Admin"))
            {
                var fileName = Path.GetFileName(input.Avatar.FileName);
                var filePath = Path.Combine(this.environment.WebRootPath + @"/images/users_images", fileName);

                using (var fileStream = new FileStream(filePath, FileMode.Create))
                {
                    await input.Avatar.CopyToAsync(fileStream);
                }

                var user = await this.userManager.FindByNameAsync(username);

                var fileUpdated = await this.fileService.Update(@"/images/users_images/" + fileName, input.Avatar.Length, user.Id);

                TempData["InfoMessage"] = "Avatar uploaded";
                return RedirectToAction("Index", "Profile", user);
            }

            TempData["wasRedirected"] = true;
            return RedirectToAction("Index", "Hacker");
        }
    }
}