﻿namespace TheProgrammingQuiz.Services.Data
{
    using System.Collections.Generic;

    public interface ISettingsService
    {
        IEnumerable<T> GetAll<T>();

        int GetCount();

    }
}
