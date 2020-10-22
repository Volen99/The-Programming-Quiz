using System;
using System.Collections.Generic;
using System.Text;
using TheProgrammingQuiz.Data.Common.Models;

namespace TheProgrammingQuiz.Data.Models.Social
{
    public class ProfileViews : IAuditInfo
    {
        public int Id { get; set; }

        public string ViewerUsername { get; set; }

        public DateTime CreatedOn { get; set; }

        public DateTime? ModifiedOn { get; set; }

        public string UserId { get; set; }
        public ApplicationUser User { get; set; }
    }
}
