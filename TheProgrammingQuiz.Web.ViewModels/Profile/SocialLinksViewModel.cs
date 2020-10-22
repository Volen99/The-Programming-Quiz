using System;
using System.Collections.Generic;
using System.Text;
using TheProgrammingQuiz.Data.Models;
using TheProgrammingQuiz.Data.Models.Social;
using TheProgrammingQuiz.Services.Mapping;

namespace TheProgrammingQuiz.Web.ViewModels.Profile
{
    public class SocialLinksViewModel : IMapFrom<SocialLinks>, IMapTo<SocialLinks>
    {
        public string Id { get; set; }

        public string Facebook { get; set; }

        public string Twitter { get; set; }

        public string Youtube { get; set; }

        public string GitHub { get; set; }

        public string Instagram { get; set; }

        public string UserId { get; set; }

        public ApplicationUser User { get; set; }
    }
}
