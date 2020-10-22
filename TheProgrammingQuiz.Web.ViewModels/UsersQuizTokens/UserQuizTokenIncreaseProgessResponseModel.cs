using System;
using System.Collections.Generic;
using System.Reflection.Metadata.Ecma335;
using System.Text;

namespace TheProgrammingQuiz.Web.ViewModels.UsersQuizTokens
{
    public class UserQuizTokenIncreaseProgessResponseModel
    {
        public int QuestionsPassed { get; set; }

        public int Lives { get; set; }
    }
}
