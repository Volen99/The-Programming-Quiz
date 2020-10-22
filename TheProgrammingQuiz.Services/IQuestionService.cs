using System.Collections.Generic;
using System.Threading.Tasks;

using TheProgrammingQuiz.Data.Models;

namespace TheProgrammingQuiz.Services
{
    public interface IQuestionService
    {
        T GetById<T>(int id);

        IEnumerable<T> GetAll<T>(int? count = null);

        Task<Questions> UpdateCurrentQuestion(int currentQuestionId, string answerValue);

        Task<int> RemoveQuestion(int userQuizTokenId, int currentQuestionId);
    }
}
