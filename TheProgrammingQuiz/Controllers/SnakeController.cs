﻿using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;
using Newtonsoft.Json;

using TheProgrammingQuiz.Data.Models;
using TheProgrammingQuiz.Services;
using TheProgrammingQuiz.Web.Models.AnonymousUser;
using TheProgrammingQuiz.Web.ViewModels.UsersQuizTokens;

namespace TheProgrammingQuiz.Web.Controllers
{
    public class SnakeController : Controller
    {
        private readonly IUserQuizTokensService userQuizTokensService;
        private readonly UserManager<ApplicationUser> userManager;

        public SnakeController(
            IUserQuizTokensService userQuizTokensService,
            UserManager<ApplicationUser> userManager
            )
        {
            this.userQuizTokensService = userQuizTokensService;
            this.userManager = userManager;
        }
        public async Task<IActionResult> Index()
        {
            if (this.User.Identity.IsAuthenticated)
            {
                var user = await this.userManager.FindByNameAsync(this.User.Identity.Name);
                var userTokens = this.userQuizTokensService.GetById<UserQuizTokenViewModel>(user.UserQuizTokenId);

                if (userTokens.IsSnakeUnlocked == false)
                {
                    TempData["wasRedirected"] = true;
                    return RedirectToAction("Index", "Hacker");
                }

                await this.userQuizTokensService.SetSnakeStatus(user.UserQuizTokenId, false);
            }
            else
            {
                var annonmousUser = JsonConvert.DeserializeObject<AnonymousUser>(this.HttpContext.Session.GetString(this.HttpContext.Session.Id));

                if (annonmousUser.IsSnakeUnlocked == false)
                {
                    TempData["wasRedirected"] = true;
                    return RedirectToAction("Index", "Hacker");
                }

                annonmousUser.IsSnakeUnlocked = false;

                this.HttpContext.Session.SetString(this.HttpContext.Session.Id, JsonConvert.SerializeObject(annonmousUser));
            }

            return View();
        }
    }
}
