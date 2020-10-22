using System;
using System.Collections.Generic;
using System.Text;
using TheProgrammingQuiz.Data.Models;
using TheProgrammingQuiz.Data.Models.Social;
using TheProgrammingQuiz.Services.Mapping;

namespace TheProgrammingQuiz.Web.ViewModels.Profile
{
    public class ProfileTokensViewModel : IMapFrom<ProfileTokens>, IMapTo<ProfileTokens>
    {
        public string Id { get; set; }

        public string Wisdom { get; set; }

        public string Skills { get; set; }

        public string About { get; set; }

        public string Mood { get; set; }

        public string UserId { get; set; } // TODO: not needed?!
        public ApplicationUser User { get; set; }
    }
}
