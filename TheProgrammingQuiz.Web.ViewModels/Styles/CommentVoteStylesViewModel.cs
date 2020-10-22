using System;
using System.Collections.Generic;
using System.Text;
using TheProgrammingQuiz.Data.Models.Styles;
using TheProgrammingQuiz.Services.Mapping;

namespace TheProgrammingQuiz.Web.ViewModels.Styles
{
    public class CommentVoteStylesViewModel : IMapFrom<CommentVoteStyles>, IMapTo<CommentVoteStyles>
    {
        public string CommentLiked { get; set; }

        public string CommentDisliked { get; set; }

        public string UserId { get; set; }
        public int CommentId { get; set; }
    }
}
