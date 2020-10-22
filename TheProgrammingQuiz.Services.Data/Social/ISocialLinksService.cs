using System.Collections.Generic;
using System.Threading.Tasks;

using TheProgrammingQuiz.Data.Models.Social;

namespace TheProgrammingQuiz.Services.Data.Social
{
    public interface ISocialLinksService
    {
        Task<SocialLinks> CreateAsync(string facebookUrl, string twitterUrl, string youtubeUrl, string gitHubUrl, string instagramUrl, string userId);

        T GetById<T>(string id);

        T GetByUserId<T>(string id);

        IEnumerable<T> GetAll<T>(int? count = null);

        Task<T> Edit<T>(string facebookUrl, string twitterUrl, string youtubeUrl, string gitHubUrl, string instagramUrl, string userId);
    }
}
