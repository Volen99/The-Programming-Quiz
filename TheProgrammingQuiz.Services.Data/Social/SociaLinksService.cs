using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

using TheProgrammingQuiz.Data.Common.Repositories;
using TheProgrammingQuiz.Data.Models.Social;
using TheProgrammingQuiz.Services.Mapping;

namespace TheProgrammingQuiz.Services.Data.Social
{
    public class SociaLinksService : ISocialLinksService
    {
        private readonly IDeletableEntityRepository<SocialLinks> socialLinksRepository;

        public SociaLinksService(IDeletableEntityRepository<SocialLinks> socialLinksRepository)
        {
            this.socialLinksRepository = socialLinksRepository;
        }
        public async Task<SocialLinks> CreateAsync(string facebookUrl, string twitterUrl, string youtubeUrl, string gitHubUrl, string instagramUrl, string userId)
        {
            var newSocialLinks = new SocialLinks
            {
                Facebook = facebookUrl,
                Twitter = twitterUrl,
                Youtube = youtubeUrl,
                GitHub = gitHubUrl,
                Instagram = instagramUrl,
                UserId = userId,
            };

            await this.socialLinksRepository.AddAsync(newSocialLinks);
            await this.socialLinksRepository.SaveChangesAsync();

            return newSocialLinks;
        }

        public T GetById<T>(string id)
        {
            var socialLinksCurrent = this.socialLinksRepository.All()
                .Where(i => i.Id == id)
                .To<T>()
                .FirstOrDefault();

            return socialLinksCurrent;
        }

        public T GetByUserId<T>(string userId)
        {
            var socialLinksCurrent = this.socialLinksRepository.All()
               .Where(ui => ui.UserId == userId)
               .To<T>()
               .FirstOrDefault();

            return socialLinksCurrent;
        }

        public IEnumerable<T> GetAll<T>(int? count = null)
        {
            var socialLinks = this.socialLinksRepository.All()
                .Where(x => x.IsDeleted == false)
                .To<T>();

            if (count.HasValue)
            {
                socialLinks = socialLinks.Take(count.Value);
            }

            return socialLinks;
        }

        public async Task<T> Edit<T>(string facebookUrl, string twitterUrl, string youtubeUrl, string gitHubUrl, string instagramUrl, string userId)
        {
            var socialLinksCurrent = this.socialLinksRepository.All()
                .Where(ui => ui.UserId == userId)
                .FirstOrDefault();

            socialLinksCurrent.Facebook = facebookUrl;
            socialLinksCurrent.Twitter = twitterUrl;
            socialLinksCurrent.Youtube = youtubeUrl;
            socialLinksCurrent.GitHub = gitHubUrl;
            socialLinksCurrent.Instagram = instagramUrl;
            socialLinksCurrent.ModifiedOn = DateTime.UtcNow;

            await this.socialLinksRepository.SaveChangesAsync();

            return this.socialLinksRepository.All()
                .Where(ui => ui.UserId == userId)
                .To<T>()
                .FirstOrDefault();
        }
    }
}
