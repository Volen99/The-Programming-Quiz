using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace TheProgrammingQuiz.Services.Data.Social
{
    public interface IProfileViewsSerivce
    {
        Task CreateAsync(string userId, string username);

        int GetProfileViews(string userId);
    }
}
