using System;

using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

using TheProgrammingQuiz.Data.Common.Models;
using static TheProgrammingQuiz.Data.Common.DataValidation;

namespace TheProgrammingQuiz.Data.Models
{
    public class Comment : BaseDeletableModel<int>
    {
        public Comment()
        {
            this.Votes = new HashSet<VoteComment>();
        }

        [MinLength(MinName, ErrorMessage = MinNameErrorMessage)]
        [MaxLength(MaxName, ErrorMessage = MaxNameErrorMessage)]

        public string Name { get; set; }

        [Required]
        [MinLength(MinDescription, ErrorMessage = MinDescriptionErrorMessage)]
        public string Content { get; set; }

        public string UserId { get; set; }
        
        public virtual ApplicationUser User { get; set; }

        public int? ParentId { get; set; }

        public virtual Comment Parent { get; set; }  // Recursive comment, Self-Reference

        public virtual ICollection<VoteComment> Votes { get; set; }

    }
}
