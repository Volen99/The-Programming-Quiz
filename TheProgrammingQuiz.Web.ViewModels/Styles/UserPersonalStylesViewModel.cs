using System.ComponentModel.DataAnnotations;
using TheProgrammingQuiz.Data.Models.Styles;
using TheProgrammingQuiz.Services.Mapping;

namespace TheProgrammingQuiz.Web.ViewModels.Styles
{
    public class UserPersonalStylesViewModel : IMapFrom<UserPersonalStyles>, IMapTo<UserPersonalStyles>
    {
        [Display(Name = "Question color")]
        public string QuestionColor { get; set; }

        [Display(Name = "Question Background")]
        public string QuestionBackgroundColor { get; set; }

        [Display(Name = "Answer choice color")]
        public string AnswerChoiceColor { get; set; }

        [Display(Name = "Lives color")]
        public string LivesColor { get; set; }
    }
}
