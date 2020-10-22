using System;
using System.Linq;
using AutoMapper;

using TheProgrammingQuiz.Data.Models;
using TheProgrammingQuiz.Services.Mapping;

namespace TheProgrammingQuiz.Web.ViewModels.Comments
{
    // ники: и понеже това е ViewModel, аз мога да си правя изчислени пропертита
    public class CommentViewModel : IMapFrom<Comment>, IMapTo<Comment>, IHaveCustomMappings
    {
        public int Id { get; set; }

        public string Name { get; set; }

        public string Content { get; set; }

        public DateTime CreatedOn { get; set; }

        public DateTime ModifiedOn { get; set; }

        public int VotesCount { get; set; }

        public int? ParentId { get; set; }

        public string UserId { get; set; }

        public virtual ApplicationUser User { get; set; }

        public void CreateMappings(IProfileExpression configuration)
        {
            configuration.CreateMap<Comment, CommentViewModel>()
                .ForMember(x => x.VotesCount, options =>
                {
                    options.MapFrom(p => p.Votes.Sum(v => (int)v.Type));
                });
        }
    }
}
