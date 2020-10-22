using System.Linq;
using System.Threading.Tasks;

using TheProgrammingQuiz.Data.Common.Repositories;
using TheProgrammingQuiz.Data.Models;
using TheProgrammingQuiz.Services.Data;

namespace TheProgrammingQuiz.Services
{
    public class VotesQuestionService : IVotesService<VoteQuestion>
    {
        private readonly IRepository<VoteQuestion> voteQuestionRepository;

        public VotesQuestionService(IRepository<VoteQuestion> voteQuestionRepository)
        {
            this.voteQuestionRepository = voteQuestionRepository;
        }

        public async Task VoteAsync(int questionId, string userId, bool isUpVote)
        {
            var vote = this.voteQuestionRepository.All()
                .FirstOrDefault(x => x.QuestionId == questionId && x.UserId == userId);
            if (vote != null)
            {
                vote.Type = isUpVote ? VoteType.UpVote : VoteType.DownVote;
            }
            else
            {
                vote = new VoteQuestion
                {
                    QuestionId = questionId,
                    UserId = userId,
                    Type = isUpVote ? VoteType.UpVote : VoteType.DownVote,
                };

                await this.voteQuestionRepository.AddAsync(vote);
            }

            await this.voteQuestionRepository.SaveChangesAsync();
        }

        public int GetVotes(int questionId)
        {
            var votes = this.voteQuestionRepository.All()
                .Where(i => i.QuestionId == questionId)
                .Sum(x => (int)x.Type);

            return votes;
        }
    }
}
