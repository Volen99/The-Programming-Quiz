using System.Collections.Generic;
using System.Threading.Tasks;

using TheProgrammingQuiz.Data.Models.Social;

namespace TheProgrammingQuiz.Services.Data.Social
{
    public interface IProfileTokensService
    {
        Task<ProfileTokens> CreateAsync(string wisdom, string skills, string about, string mood, string userId);

        T GetById<T>(string id);

        T GetByUserId<T>(string userId);

        IEnumerable<T> GetAll<T>(int? count = null);

        Task<T> Edit<T>(string wisdom, string skills, string about, string mood, string userId);
    }
}
