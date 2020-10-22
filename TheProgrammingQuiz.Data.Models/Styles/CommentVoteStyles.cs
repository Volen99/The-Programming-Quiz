using System;
using System.Collections.Generic;
using System.Text;
using TheProgrammingQuiz.Data.Common.Models;

namespace TheProgrammingQuiz.Data.Models.Styles
{
    public class CommentVoteStyles : BaseDeletableModel<int>, IAuditInfo
    {
        public string CommentLiked { get; set; }

        public string CommentDisliked { get; set; }

        public int CommentId { get; set; }
        public Comment Comment { get; set; }

        public string UserId { get; set; }
        public ApplicationUser User { get; set; }
    }
}
