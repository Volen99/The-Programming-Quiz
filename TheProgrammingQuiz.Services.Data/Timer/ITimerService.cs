using System.Threading.Tasks;

using TheProgrammingQuiz.Data.Models.Timer;

namespace TheProgrammingQuiz.Services.Data.Timer
{
    public interface ITimerService
    {
        Task CreateAsync(int userQuizTokenId);
        
        QuizTimer GetTimer(int id);
    }
}
