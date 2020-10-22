using System.Collections.Generic;
using System.Threading.Tasks;

using TheProgrammingQuiz.Data.Models;

namespace TheProgrammingQuiz.Services.Data.Files
{
    public interface IFileService
    {
        Task<FileTable> CreateAsync(string directory, string imageUrl, long size, string userId);

        FileTable GetById(string id);

        FileTable GetByUserId(string userId);

        IEnumerable<FileTable> GetAll(int? count = null);

        Task<FileTable> Update(string imageUrl, long size, string userId);
    }
}
