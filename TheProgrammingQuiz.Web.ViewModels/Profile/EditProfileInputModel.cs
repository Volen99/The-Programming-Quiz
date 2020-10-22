using Microsoft.AspNetCore.Mvc.ModelBinding;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Text;
using TheProgrammingQuiz.Data.Models.Social;
using TheProgrammingQuiz.Services.Mapping;

namespace TheProgrammingQuiz.Web.ViewModels.Profile
{
    public class EditProfileInputModel : IMapFrom<SocialLinks>, IMapTo<SocialLinks>
    {
        public string Username { get; set; }

        public string Facebook { get; set; }

        public string Twitter { get; set; }

        public string Youtube { get; set; }

        public string GitHub { get; set; }

        public string Instagram { get; set; }

        public string Wisdom { get; set; }
        
        [Display(Name = "Skills")]
        public string Skills { get; set; }

        public string About { get; set; }

        public string Mood { get; set; }

        [BindNever]
        public ProfileTokensViewModel ProfileTokens { get; set; }
    }
}
