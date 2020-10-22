using System;
using System.Collections.Generic;
using System.Text;
using TheProgrammingQuiz.Data.Models;
using TheProgrammingQuiz.Services.Mapping;
using TheProgrammingQuiz.Web.ViewModels.Styles;

namespace TheProgrammingQuiz.Web.ViewModels.Comments
{
    public class CommentViewModelComments : IMapFrom<CommentViewModel>, IMapTo<CommentViewModel>
    {
        public int CurrentPage { get; set; }

        public int PagesCount { get; set; } // Mainly for Previous and Next

        public IEnumerable<CommentViewModel> Replies { get; set; }

        public IEnumerable<CommentViewModel> Comments { get; set; }

        public IEnumerable<CommentVoteStylesViewModel> UserCommentsVoteStyes { get; set; }

        public List<ApplicationUser> StandingsSorted { get; set; } 
    }
}
