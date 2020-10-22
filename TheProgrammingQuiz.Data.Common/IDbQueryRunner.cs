using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace TheProgrammingQuiz.Data.Common
{
    public interface IDbQueryRunner : IDisposable
    {
        Task RunQuesryAsync(string query, params object[] parameters);
    }
}
