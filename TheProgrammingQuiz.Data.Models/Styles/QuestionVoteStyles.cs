using System;
using System.Collections.Generic;
using System.Text;
using TheProgrammingQuiz.Data.Common.Models;

namespace TheProgrammingQuiz.Data.Models.Styles
{
    public class QuestionVoteStyles : BaseDeletableModel<int>, IAuditInfo
    {
        public string QuestionLiked { get; set; }

        public string QuestionDisliked { get; set; }

        public int QuestionId { get; set; }
        public Questions Question { get; set; }

        public string UserId { get; set; }
        public ApplicationUser User { get; set; }
    }
}
