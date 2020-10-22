using System.Threading.Tasks;

using TheProgrammingQuiz.Data.Models;

namespace TheProgrammingQuiz.Services.Data.Chat
{
    public interface IChatWindowService
    {
        Task<T> GetById<T>(ApplicationUser user);

        Task<T> GetAll<T>();
    }
}
