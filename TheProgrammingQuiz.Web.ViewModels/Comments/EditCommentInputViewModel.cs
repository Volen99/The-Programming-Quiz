using AutoMapper;
using AutoMapper.Configuration;
using System;
using System.Collections.Generic;
using System.Text;
using TheProgrammingQuiz.Data.Models;
using TheProgrammingQuiz.Services.Mapping;

namespace TheProgrammingQuiz.Web.ViewModels.Comments
{
    public class EditCommentInputViewModel : IMapFrom<Comment>, IMapTo<Comment>, IHaveCustomMappings
    {
        public int Id { get; set; }
        public string Content { get; set; }

        public string Name { get; set; }

        public string UserId { get; set; }
        public virtual ApplicationUser User { get; set; }

        public void CreateMappings(IProfileExpression configuration)
        {
            configuration.CreateMap<Comment, EditCommentInputViewModel>();
        }
    }
}
