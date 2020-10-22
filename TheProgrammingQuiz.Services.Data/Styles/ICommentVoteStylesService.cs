using System.Collections.Generic;
using System.Threading.Tasks;

using TheProgrammingQuiz.Data.Models.Styles;

namespace TheProgrammingQuiz.Services.Data.Styles
{
    public interface ICommentVoteStylesService
    {
        Task<CommentVoteStyles> CreateAsync(string userId, int commendId);

        T GetById<T>(int id);

        T GetByCommentId<T>(int commentId);

        IEnumerable<T> GetByUserId<T>(string userId, int? count = null);

        IEnumerable<T> GetAll<T>(int? count = null);

        Task<T> UpdateCommentVote<T>(string userId, int commentId, bool isUpVote);

        void DeleteByUserId(string userId);
    }
}
