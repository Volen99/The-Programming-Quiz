using System;
using System.Collections.Generic;
using System.Text;
using TheProgrammingQuiz.Data.Common.Models;

namespace TheProgrammingQuiz.Data.Models.Social
{
    public class ProfileTokens : IAuditInfo
    {
        public ProfileTokens()
        {
            this.Id = Guid.NewGuid().ToString();
        }

        public string Id { get; set; }

        public string Wisdom { get; set; }

        public string Skills { get; set; }

        public string About { get; set; }

        public string Mood { get; set; }

        public string UserId { get; set; }
        public ApplicationUser User { get; set; }

        public DateTime CreatedOn { get; set; }

        public DateTime? ModifiedOn { get; set; }
    }
}
