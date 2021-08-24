using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;

using TheProgrammingQuiz.Data.Models;
using TheProgrammingQuiz.Services;
using TheProgrammingQuiz.Services.Data.Chat;
using TheProgrammingQuiz.Web.ViewModels.ChatWindows;

namespace TheProgrammingQuiz.Web.Controllers
{
    [Authorize]
    public class ChatterController : Controller
    {
        private readonly IChatWindowService chatWindowService;
        private readonly IUserQuizTokensService userQuizTokensService;
        private readonly UserManager<ApplicationUser> userManager;

        public ChatterController(
            IChatWindowService chatWindowService,
            IUserQuizTokensService userQuizTokensService,
            UserManager<ApplicationUser> userManager)
        {
            this.chatWindowService = chatWindowService;
            this.userQuizTokensService = userQuizTokensService;
            this.userManager = userManager;
        }
        public async Task<IActionResult> Index()
        {
            var userCurrent = await userManager.FindByNameAsync(User.Identity.Name);
            var chatWindowCurrent = await this.chatWindowService.GetById<ChatWindowViewModel>(userCurrent);

            return PartialView("_ChatWindowPartial", chatWindowCurrent);
        }
    }
}