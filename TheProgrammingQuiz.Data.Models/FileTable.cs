using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Text;
using TheProgrammingQuiz.Data.Common.Models;

namespace TheProgrammingQuiz.Data.Models
{
    [Table("Files")]
    public class FileTable : IAuditInfo, IDeletableEntity
    {
        public FileTable()
        {
            this.Id = Guid.NewGuid().ToString();
        }

        public string Id { get; set; }

        public long Size { get; set; }

        public string Directory { get; set; }

        public string ImageUrl { get; set; }

        public DateTime CreatedOn { get; set; }

        public DateTime? ModifiedOn { get; set; }

        public DateTime? DeletedOn { get; set; }

        public bool IsDeleted { get; set; }

        public string UserId { get; set; }

        public ApplicationUser User { get; set; }
    }
}
