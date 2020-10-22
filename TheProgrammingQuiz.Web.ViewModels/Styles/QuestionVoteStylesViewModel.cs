using System;
using System.Collections.Generic;
using System.Text;
using TheProgrammingQuiz.Data.Models.Styles;
using TheProgrammingQuiz.Services.Mapping;

namespace TheProgrammingQuiz.Web.ViewModels.Styles
{
    public class QuestionVoteStylesViewModel : IMapFrom<QuestionVoteStyles>, IMapTo<QuestionVoteStyles>
    {
        public string QuestionLiked { get; set; }

        public string QuestionDisliked { get; set; }

        public string UserId { get; set; }
        public int QuestionId { get; set; }
    }
}
