using System.Threading.Tasks;

using TheProgrammingQuiz.Data.Models.Chat;

namespace TheProgrammingQuiz.Services.Data.Chat
{
    public interface IChatMessageService
    {
        Task<ChatMessage> CreateAsync(int chatWindowId, string userId, string text);

        T GetById<T>(int id);

        T GetAll<T>(int chatWindowId, string userId, int? skip = null);
    }
}
