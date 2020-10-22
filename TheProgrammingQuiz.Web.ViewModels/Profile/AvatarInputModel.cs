using Microsoft.AspNetCore.Http;
using System;
using System.Collections.Generic;
using System.Text;

namespace TheProgrammingQuiz.Web.ViewModels.Profile
{
    public class AvatarInputModel
    {
        public IFormFile Avatar { get; set; }
    }
}
