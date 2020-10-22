using System;

using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using TheProgrammingQuiz.Data.Models;

namespace TheProgrammingQuiz.Data.Configurations
{
    public class QuestionConfiguration : IEntityTypeConfiguration<Questions>
    {
        public void Configure(EntityTypeBuilder<Questions> builder)
        {
            //throw new NotImplementedException();
        }
    }
}
