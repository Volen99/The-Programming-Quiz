using System;
using System.Linq;
using System.Threading.Tasks;
using TheProgrammingQuiz.Data.Common.Repositories;
using TheProgrammingQuiz.Data.Models.Social;

namespace TheProgrammingQuiz.Services.Data.Social
{
    public class ProfileViewsService : IProfileViewsSerivce
    {
        public readonly IRepository<ProfileViews> profileViewsRepository;

        public ProfileViewsService(IRepository<ProfileViews> profileViewsRepository)
        {
            this.profileViewsRepository = profileViewsRepository;
        }

        public async Task CreateAsync(string userId, string username)
        {
            if (username == null)
            {
                username = "Anonymous User";
            }
            var newView = new ProfileViews
            {
                UserId = userId,
                ViewerUsername = username,
            };

            await this.profileViewsRepository.AddAsync(newView);
            await this.profileViewsRepository.SaveChangesAsync();
        }

        public int GetProfileViews(string userId)
        {
            var views = this.profileViewsRepository.All()
                .Where(u => u.UserId == userId)
                .Count();

            return views;
        }
    }
}
