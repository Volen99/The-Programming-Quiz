﻿using System;
using System.ComponentModel.DataAnnotations;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.Extensions.Logging;
using TheProgrammingQuiz.Data;
/*using TheProgrammingQuiz.Data.Migrations;*/
using TheProgrammingQuiz.Data.Models;
using TheProgrammingQuiz.Services.Data.Styles;

namespace TheProgrammingQuiz.Web.Areas.Identity.Pages.Account.Manage
{
    public class DeletePersonalDataModel : PageModel
    {
        private readonly UserManager<ApplicationUser> _userManager;
        private readonly SignInManager<ApplicationUser> _signInManager;
        private readonly ILogger<DeletePersonalDataModel> _logger;
        private readonly ICommentVoteStylesService commentVoteStylesService;
        private readonly IQuestionVoteStylesService questionVoteStylesService;
        private readonly IUserPersonalStylesService userPersonalStylesService;
        private readonly ApplicationDbContext db;

        public DeletePersonalDataModel(
            UserManager<ApplicationUser> userManager,
            SignInManager<ApplicationUser> signInManager,
            ILogger<DeletePersonalDataModel> logger,
            ICommentVoteStylesService commentVoteStylesService,
            IQuestionVoteStylesService questionVoteStylesService,
            IUserPersonalStylesService userPersonalStylesService,
            ApplicationDbContext db)
        {
            _userManager = userManager;
            _signInManager = signInManager;
            _logger = logger;
            this.commentVoteStylesService = commentVoteStylesService;
            this.questionVoteStylesService = questionVoteStylesService;
            this.userPersonalStylesService = userPersonalStylesService;
            this.db = db;
        }

        [BindProperty]
        public InputModel Input { get; set; }

        public class InputModel
        {
            [Required]
            [DataType(DataType.Password)]
            public string Password { get; set; }
        }

        public bool RequirePassword { get; set; }

        public async Task<IActionResult> OnGet()
        {
            var user = await _userManager.GetUserAsync(User);
            if (user == null)
            {
                return NotFound($"Unable to load user with ID '{_userManager.GetUserId(User)}'.");
            }

            RequirePassword = await _userManager.HasPasswordAsync(user);
            return Page();
        }

        public async Task<IActionResult> OnPostAsync()
        {
            var user = await _userManager.GetUserAsync(User);
            if (user == null)
            {
                return NotFound($"Unable to load user with ID '{_userManager.GetUserId(User)}'.");
            }

            RequirePassword = await _userManager.HasPasswordAsync(user);
            if (RequirePassword)
            {
                if (!await _userManager.CheckPasswordAsync(user, Input.Password))
                {
                    ModelState.AddModelError(string.Empty, "Incorrect password.");
                    return Page();
                }
            }

            //this.commentVoteStylesService.DeleteByUserId(user.Id);
            //this.questionVoteStylesService.DeleteByUserId(user.Id);
            //this.userPersonalStylesService.DeleteByUserId(user.Id);

            //var result = await _userManager.DeleteAsync(user);
            var userId = await _userManager.GetUserIdAsync(user);
            //if (!result.Succeeded)
            //{
            //    throw new InvalidOperationException($"Unexpected error occurred deleting user with ID '{userId}'.");
            //}

            user.IsDeleted = true;
            await this.db.SaveChangesAsync();

            await _signInManager.SignOutAsync();

            _logger.LogInformation("User with ID '{UserId}' deleted themselves.", userId);

            return Redirect("~/");
        }
    }
}
