using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

using TheProgrammingQuiz.Data.Common.Repositories;
using TheProgrammingQuiz.Data.Models.Styles;
using TheProgrammingQuiz.Services.Mapping;

namespace TheProgrammingQuiz.Services.Data.Styles
{
    public class CommentVoteStylesService : ICommentVoteStylesService
    {
        private readonly IDeletableEntityRepository<CommentVoteStyles> commentVoteStylesRepository;

        public CommentVoteStylesService(
            IDeletableEntityRepository<CommentVoteStyles> commentVoteStylesRepository)
        {
            this.commentVoteStylesRepository = commentVoteStylesRepository;
        }

        public async Task<CommentVoteStyles> CreateAsync(string userId, int commendId)
        {
            var commentVoteStylesNew = new CommentVoteStyles
            {
                CommentLiked = "inherit",
                CommentDisliked = "inherit",
                UserId = userId,
                CommentId = commendId,
            };

            await this.commentVoteStylesRepository.AddAsync(commentVoteStylesNew);
            await this.commentVoteStylesRepository.SaveChangesAsync();

            return commentVoteStylesNew;
        }

        public T GetById<T>(int id)
        {
            var commentVoteStylesCurrent = this.commentVoteStylesRepository.All()
               .Where(s => s.Id == id)
               .To<T>()
               .FirstOrDefault();

            return commentVoteStylesCurrent;
        }

        public IEnumerable<T> GetByUserId<T>(string userId, int? count = null)
        {
            var commentsVoteStyles = this.commentVoteStylesRepository.All()
                .Where(s => s.UserId == userId)
                .To<T>();

            if (count.HasValue)
            {
                commentsVoteStyles = commentsVoteStyles.Take(count.Value);
            }

            return commentsVoteStyles;
        }

        public T GetByCommentId<T>(int commentId)
        {
            var commentVoteStylesCurrent = this.commentVoteStylesRepository.All()
                .Where(x => x.CommentId == commentId)
                .To<T>()
                .FirstOrDefault();

            return commentVoteStylesCurrent;
        }

        public IEnumerable<T> GetAll<T>(int? count = null)
        {
            var commentVoteStyles = this.commentVoteStylesRepository.All()
                .To<T>();

            if (count.HasValue)
            {
                commentVoteStyles = commentVoteStyles.Take(count.Value);
            }

            return commentVoteStyles;
        }

        public async Task<T> UpdateCommentVote<T>(string userId, int commentId, bool isUpVote)
        {
            var userCommentVoteStylesCurrent = this.commentVoteStylesRepository.All()
                .Where(ui => ui.UserId == userId)
                .FirstOrDefault(c => c.CommentId == commentId);

            if (userCommentVoteStylesCurrent == null)
            {
                userCommentVoteStylesCurrent = await this.CreateAsync(userId, commentId);
            }

            if (isUpVote)
            {
                userCommentVoteStylesCurrent.CommentLiked = "#065FD4";
                userCommentVoteStylesCurrent.CommentDisliked = "inherit";
            }
            else
            {
                userCommentVoteStylesCurrent.CommentLiked = "inherit";
                userCommentVoteStylesCurrent.CommentDisliked = "#065FD4";
            }

            await this.commentVoteStylesRepository.SaveChangesAsync();

            var result = this.commentVoteStylesRepository.All()
                .Where(ui => ui.UserId == userId)
                .Where(c => c.CommentId == commentId)
                .To<T>()
                .FirstOrDefault();

            return result;
        }

        public void DeleteByUserId(string userId)
        {
            var userCommentVoteStyles = this.commentVoteStylesRepository.All()
                .Where(x => x.UserId == userId);

            foreach (var entity in userCommentVoteStyles)
            {
                this.commentVoteStylesRepository.HardDelete(entity);
            }
        }
    }
}
