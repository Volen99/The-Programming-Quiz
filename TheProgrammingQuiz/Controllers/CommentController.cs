using System;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;

using TheProgrammingQuiz.Data;
using TheProgrammingQuiz.Data.Models;
using TheProgrammingQuiz.Services.Data;
using TheProgrammingQuiz.Services.Data.Styles;
using TheProgrammingQuiz.Web.ViewModels.Comments;
using TheProgrammingQuiz.Web.ViewModels.Styles;

namespace TheProgrammingQuiz.Web.Controllers
{
    public class CommentController : Controller
    {
        private const int ITEMS_PER_PAGE = 9;

        private readonly ApplicationDbContext db;
        private readonly UserManager<ApplicationUser> userManager;
        private readonly ICommentVoteStylesService commentVoteStylesService;
        private readonly ICommentsService commentsService;

        public CommentController(
            ApplicationDbContext db,
            ICommentsService commentsService,
            UserManager<ApplicationUser> userManager,
            ICommentVoteStylesService commentVoteStylesService)
        {
            this.db = db;

            this.userManager = userManager;
            this.commentVoteStylesService = commentVoteStylesService;
            this.commentsService = commentsService;
        }

        public async Task<IActionResult> Index(int page = 1)
        {
            if (this.ModelState.IsValid == false)
            {
                return this.View();
            }

            var viewModel = new CommentViewModelComments();

            var comments = this.commentsService.GetAll<CommentViewModel>(ITEMS_PER_PAGE, (page - 1) * ITEMS_PER_PAGE);

            if (comments == null)
            {
                return NotFound();
            }

            viewModel.Comments = comments;
            viewModel.Replies = this.commentsService.GetAllReplies<CommentViewModel>();

            var count = this.commentsService.GetCount();
            viewModel.PagesCount = (int)Math.Ceiling((double)count / ITEMS_PER_PAGE);
            if (viewModel.PagesCount == 0)
            {
                viewModel.PagesCount = 1;
            }

            viewModel.CurrentPage = page;

            if (User.Identity.IsAuthenticated)
            {
                var userCurrent = await this.userManager.FindByNameAsync(this.User.Identity.Name);
                var userCommentVoteStyes = this.commentVoteStylesService.GetByUserId<CommentVoteStylesViewModel>(userCurrent.Id);
                viewModel.UserCommentsVoteStyes = userCommentVoteStyes;
            }

            viewModel.StandingsSorted = this.userManager.Users
                                                           .OrderByDescending(ms => ms.UserQuizToken.MaximumSolved)
                                                           .ThenByDescending(bs => bs.UserQuizToken.BestStreak)
                                                           .ThenBy(c => c.CreatedOn)
                                                           .ToList();

            return this.View(viewModel);
        }

        [Authorize]
        [HttpGet]
        public IActionResult Create()
        {
            return View();
        }

        [Authorize]
        [HttpPost]
        public async Task<IActionResult> Create(CreateCommentInputModel input)
        {
            // PRG used
            if (this.ModelState.IsValid == false)
            {
                return this.View(input);
            }

            var parentId = input.ParentId == 0 ? (int?)null : input.ParentId;

            var userId = this.userManager.GetUserId(this.User);
            string name = input.Name;
            if (name == null)
            {
                name = User.Identity.Name;
            }
            await this.commentsService.Create(name, input.Content, parentId, userId);

            this.TempData["InfoMessage"] = "Comment created successfully ✅";
            return RedirectToAction("Index", "Comment");
        }

        [HttpGet]
        [Authorize]
        public async Task<IActionResult> Edit(int id)
        {
            if (this.ModelState.IsValid == false)
            {
                return this.View();
            }

            var commentCurrent = this.commentsService.GetById<EditCommentInputViewModel>(id);

            var loggedInUser = await this.userManager.FindByNameAsync(this.User.Identity.Name);
            if (this.User.IsInRole("Admin") == false && loggedInUser.Id != commentCurrent.UserId)
            {
                TempData["wasRedirected"] = true;
                return RedirectToAction("Index", "Hacker");
            }

            return this.View(commentCurrent);
        }

        [HttpPost]
        [Authorize]
        public async Task<IActionResult> Edit(Comment input)
        {
            if (this.ModelState.IsValid == false)
            {
                return this.View(input);
            }

            var commentCurrent = this.commentsService.GetById<Comment>(input.Id);

            var loggedInUser = await this.userManager.FindByNameAsync(this.User.Identity.Name);
            if (this.User.IsInRole("Admin") == false && loggedInUser.Id != commentCurrent.UserId)
            {
                TempData["wasRedirected"] = true;
                return RedirectToAction("Index", "Hacker");
            }

            commentCurrent.Name = input.Name;
            commentCurrent.Content = input.Content;

            this.db.Update(commentCurrent);
            await this.db.SaveChangesAsync();

            return RedirectToAction("Index", "Comment");
        }

        [HttpGet]
        [Authorize]
        public async Task<IActionResult> Delete(int id)
        {
            if (this.ModelState.IsValid == false)
            {
                return this.View();
            }

            var commentCurrent = this.commentsService.GetById<CommentViewModel>(id);

            var loggedInUser = await this.userManager.FindByNameAsync(this.User.Identity.Name);
            if (this.User.IsInRole("Admin") == false && loggedInUser.Id != commentCurrent.UserId)
            {
                TempData["wasRedirected"] = true;
                return RedirectToAction("Index", "Hacker");
            }

            return View(commentCurrent);
        }

        [HttpPost]
        [Authorize]
        public async Task<IActionResult> Delete(CommentViewModel comment)
        {
            if (this.ModelState.IsValid == false)
            {
                return this.View(comment);
            }

            var commentCurrent = this.commentsService.GetById<Comment>(comment.Id);
            var currentVote = commentCurrent.Votes.FirstOrDefault(i => i.CommentId == commentCurrent.Id);

            if (currentVote != null)
            {
                this.db.Remove(currentVote);
            }

            this.commentsService.Delete(commentCurrent);
            await this.db.SaveChangesAsync();

            TempData["InfoMessage"] = "Comment successfully deleted!";
            return RedirectToAction("Index", "Comment");
        }
    }
}