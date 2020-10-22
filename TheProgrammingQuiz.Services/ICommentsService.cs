namespace TheProgrammingQuiz.Services.Data
{
    using System.Collections.Generic;
    using System.Threading.Tasks;
    using TheProgrammingQuiz.Data.Models;

    public interface ICommentsService
    {
        Task Create(string name, string content, int? parentId, string userId = null);

        T GetById<T>(int? id);

        IEnumerable<T> GetAll<T>(int? takeCount = null, int skipCount = 0);

        IEnumerable<T> GetAllReplies<T>(int? takeCount = null, int skipCount = 0);

        int GetCount(int skipCount = 0);

        void Delete(Comment comment);
    }
}
