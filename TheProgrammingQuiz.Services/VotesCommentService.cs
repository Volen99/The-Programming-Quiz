namespace TheProgrammingQuiz.Services
{
    using System.Linq;
    using System.Threading.Tasks;

    using TheProgrammingQuiz.Data.Common.Repositories;
    using TheProgrammingQuiz.Data.Models;
    using TheProgrammingQuiz.Services.Data;

    public class VotesCommentService : IVotesService<VoteComment>
    {
        private readonly IRepository<VoteComment> votesCommentRepository;

        public VotesCommentService(IRepository<VoteComment> votesRepository)
        {
            this.votesCommentRepository = votesRepository;
        }

        public async Task VoteAsync(int entityId, string userId, bool isUpVote)
        {
            var vote = this.votesCommentRepository.All()
                .FirstOrDefault(x => x.CommentId == entityId && x.UserId == userId);

            if (vote != null)
            {
                if (isUpVote)
                {
                    vote.Type = VoteType.UpVote;
                }
                else
                {
                    vote.Type = VoteType.DownVote;
                }
            }
            else
            {
                vote = new VoteComment
                {
                    CommentId = entityId,
                    UserId = userId,
                    Type = isUpVote ? VoteType.UpVote : VoteType.DownVote,
                };

                await this.votesCommentRepository.AddAsync(vote);
            }

            await this.votesCommentRepository.SaveChangesAsync();
        }

        public int GetVotes(int commentId)
        {
            var votes = this.votesCommentRepository.All()
                .Where(x => x.CommentId == commentId)
                .Sum(x => (int)x.Type);

            return votes;
        }
    }
}
