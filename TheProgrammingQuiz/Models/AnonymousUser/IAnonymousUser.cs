﻿using TheProgrammingQuiz.Data.Models.Timer;

namespace TheProgrammingQuiz.Web.Models.AnonymousUser
{
    public interface IAnonymousUser
    {
        int Lives { get; set; }

        int QuestionsPassed { get; set; }

        int WrongAnswers { get; set; }

        int CurrentStreak { get; set; }

        int BestStreak { get; set; }

        string QuestionsLeft { get; set; }

        public QuizTimer QuizTimer { get; set; }
    }
}
