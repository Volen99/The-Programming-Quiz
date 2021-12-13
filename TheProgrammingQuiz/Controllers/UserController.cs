using System.Threading.Tasks;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;

using TheProgrammingQuiz.Data;
using TheProgrammingQuiz.Data.Models;

namespace TheProgrammingQuiz.Web.Controllers
{
    public class UserController : Controller
    {
        private readonly ApplicationDbContext db;
        private readonly UserManager<Data.Models.ApplicationUser> userManager;
        private readonly SignInManager<ApplicationUser> signInManager;
        private readonly RoleManager<ApplicationRole> roleManager;

        public UserController(ApplicationDbContext db, UserManager<ApplicationUser> userManager, SignInManager<ApplicationUser> signInManager, RoleManager<ApplicationRole> roleManager)
        {
            this.db = db;
            this.userManager = userManager;
            this.signInManager = signInManager;
            this.roleManager = roleManager;
        }

        // [Authorize(Roles = "Admin")]
        public async Task<IActionResult> Create()
        {
            var user = await this.userManager.GetUserAsync(this.User);
            var result = await this.roleManager.CreateAsync(new ApplicationRole
            {
                Name = "Admin"
            });

            await this.userManager.AddToRoleAsync(user, "Admin");

            return Json(result);
        }
    }
}