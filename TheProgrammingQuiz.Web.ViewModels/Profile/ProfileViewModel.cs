using System.Collections.Generic;

using TheProgrammingQuiz.Data.Models;

namespace TheProgrammingQuiz.Web.ViewModels.Profile
{
    public class ProfileViewModel
    {
        public ApplicationUser User { get; set; }

        public SocialLinksViewModel SocialLinks { get; set; }

        public ProfileTokensViewModel ProfileTokens { get; set; }

        public List<ApplicationUser> StandingsSorted { get; set; }

        public string ImageUrl { get; set; }

        public int Views { get; set; }
    }
}
