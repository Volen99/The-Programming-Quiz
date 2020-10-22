using System.ComponentModel.DataAnnotations;

using static TheProgrammingQuiz.Web.ViewModels.DataConstants.Comments;

namespace TheProgrammingQuiz.Web.ViewModels.Comments
{
    public class CreateCommentInputModel
    {
        [StringLength(21, MinimumLength = 2)]
        public string Name { get; set; }

        [Required]
        [StringLength(15000, MinimumLength = 3)]
        public string Content { get; set; }

        public int ParentId { get; set; }
    }
}
