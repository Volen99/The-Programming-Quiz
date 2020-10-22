using System;
using System.Collections.Generic;
using System.Text;
using TheProgrammingQuiz.Data.Common.Models;

namespace TheProgrammingQuiz.Data.Models.Social
{
    public class SocialLinks : IAuditInfo, IDeletableEntity
    {
        public SocialLinks()
        {
            this.Id = Guid.NewGuid().ToString();
        }

        public string Id { get; set; }

        public string Facebook { get; set; }

        public string Twitter { get; set; }

        public string Youtube { get; set; }

        public string GitHub { get; set; }

        public string Instagram { get; set; }

        public DateTime? DeletedOn { get; set; }

        public DateTime CreatedOn { get; set; }

        public DateTime? ModifiedOn { get; set; }

        public bool IsDeleted { get; set; }

        public string UserId { get; set; }
        public ApplicationUser User { get; set; }
    }
}
