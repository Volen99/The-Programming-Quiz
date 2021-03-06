﻿using TheProgrammingQuiz.Data.Common.Models;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System;

namespace TheProgrammingQuiz.Data.Models
{
    [NotMapped]
    public abstract class Vote : IAuditInfo
    {
        [Required]
        public string UserId { get; set; }
        public virtual ApplicationUser User { get; set; }

        public VoteType Type { get; set; }

        public DateTime CreatedOn { get; set; }

        public DateTime? ModifiedOn { get; set; }
    }
}
