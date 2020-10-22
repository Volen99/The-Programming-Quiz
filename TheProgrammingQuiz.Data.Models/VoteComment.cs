using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Text;
using TheProgrammingQuiz.Data.Common.Models;

namespace TheProgrammingQuiz.Data.Models
{
    public class VoteComment : IAuditInfo
    {
        public int Id { get; set; }

        public string UserId { get; set; }
        public virtual ApplicationUser User { get; set; }

        public int CommentId { get; set; }

        public virtual Comment Comment { get; set; }

        public DateTime CreatedOn { get; set; }

        public DateTime? ModifiedOn { get; set; }

        public VoteType Type { get; set; }
    }
}
