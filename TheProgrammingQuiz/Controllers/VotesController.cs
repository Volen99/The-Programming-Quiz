namespace TheProgrammingQuiz.Web.Controllers
{
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Authorization;
    using Microsoft.AspNetCore.Identity;
    using Microsoft.AspNetCore.Mvc;

    using TheProgrammingQuiz.Data.Models;
    using TheProgrammingQuiz.Web.ViewModels.Votes;
    using TheProgrammingQuiz.Services.Data;
    using TheProgrammingQuiz.Services.Data.Styles;
    using TheProgrammingQuiz.Web.ViewModels.Styles;

    [Authorize]
    [ApiController]
    [Route("api/[controller]")]
    public class VotesController : ControllerBase
    {
        private readonly IVotesService<VoteComment> votesCommentService;
        private readonly IVotesService<VoteQuestion> votesQuestionService;
        private readonly UserManager<ApplicationUser> userManager;
        private readonly ICommentVoteStylesService commentVoteStylesService;
        private readonly IQuestionVoteStylesService questionVoteStylesService;

        public VotesController(IVotesService<VoteComment> votesCommentService, IVotesService<VoteQuestion> votesQuestionService,
            UserManager<ApplicationUser> userManager,
            ICommentVoteStylesService commentVoteStylesService,
            IQuestionVoteStylesService questionVoteStylesService)
        {
            this.votesCommentService = votesCommentService;
            this.votesQuestionService = votesQuestionService;
            this.userManager = userManager;
            this.commentVoteStylesService = commentVoteStylesService;
            this.questionVoteStylesService = questionVoteStylesService;
        }

        [HttpPost]
        public async Task<ActionResult<VoteResponseModel>> Post(VoteInputModel input)
        {
            if (this.ModelState.IsValid == false)
            {
                return this.BadRequest(input);
            }

            var userId = this.userManager.GetUserId(this.User);

            if (input.EntityType == "comment")
            {
                await this.votesCommentService.VoteAsync(input.EntityId, userId, input.IsUpVote);
                int votes = this.votesCommentService.GetVotes(input.EntityId);

                var commentVoteStylesCurrent = await this.commentVoteStylesService.UpdateCommentVote<CommentVoteStylesViewModel>(userId, input.EntityId, input.IsUpVote);
                return new VoteResponseModel { VotesCount = votes, ThumbsUpStyle = commentVoteStylesCurrent.CommentLiked, ThumbsDownStyle = commentVoteStylesCurrent.CommentDisliked };
            }
            else
            {
                await this.votesQuestionService.VoteAsync(input.EntityId, userId, input.IsUpVote);
                int votes = this.votesQuestionService.GetVotes(input.EntityId);

                var questionVoteStylesCurrent = await this.questionVoteStylesService.UpdateQuestionVote<QuestionVoteStylesViewModel>(userId, input.EntityId, input.IsUpVote);

                return new VoteResponseModel { VotesCount = votes, ThumbsUpStyle = questionVoteStylesCurrent.QuestionLiked, ThumbsDownStyle = questionVoteStylesCurrent.QuestionDisliked };
            }
        }
    }
}
