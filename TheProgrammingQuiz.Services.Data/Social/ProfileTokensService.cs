using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

using TheProgrammingQuiz.Data.Common.Repositories;
using TheProgrammingQuiz.Data.Models.Social;
using TheProgrammingQuiz.Services.Mapping;

namespace TheProgrammingQuiz.Services.Data.Social
{
    public class ProfileTokensService : IProfileTokensService
    {
        private readonly IRepository<ProfileTokens> profileTokensRepository;

        public ProfileTokensService(IRepository<ProfileTokens> profileTokensRepository)
        {
            this.profileTokensRepository = profileTokensRepository;
        }
        public async Task<ProfileTokens> CreateAsync(string wisdom, string skills, string about, string mood, string userId)
        {
            var newProfileTokens = new ProfileTokens
            {
                Wisdom = wisdom,
                Skills = skills,
                About = about,
                Mood = mood,
                UserId = userId,
            };

            await this.profileTokensRepository.AddAsync(newProfileTokens);
            await this.profileTokensRepository.SaveChangesAsync();

            return newProfileTokens;
        }

        public T GetById<T>(string id)
        {
            var socialLinksCurrent = this.profileTokensRepository.All()
                 .Where(i => i.Id == id)
                 .To<T>()
                 .FirstOrDefault();

            return socialLinksCurrent;
        }

        public T GetByUserId<T>(string userId)
        {
            var socialLinksCurrent = this.profileTokensRepository.All()
             .Where(ui => ui.UserId == userId)
             .To<T>()
             .FirstOrDefault();

            return socialLinksCurrent;
        }

        public IEnumerable<T> GetAll<T>(int? count = null)
        {
            var socialLinks = this.profileTokensRepository.All()
                .To<T>();

            if (count.HasValue)
            {
                socialLinks = socialLinks.Take(count.Value);
            }

            return socialLinks;
        }

        public async Task<T> Edit<T>(string wisdom, string skills, string about, string mood, string userId)
        {
            var profileTokensCurrent = this.profileTokensRepository.All()
               .Where(ui => ui.UserId == userId)
               .FirstOrDefault();

            profileTokensCurrent.Wisdom = wisdom;
            profileTokensCurrent.Skills = skills;
            profileTokensCurrent.About = about;
            profileTokensCurrent.Mood = mood;

            await this.profileTokensRepository.SaveChangesAsync();

            return this.profileTokensRepository.All()
                .Where(ui => ui.UserId == userId)
                .To<T>()
                .FirstOrDefault();
        }
    }
}
