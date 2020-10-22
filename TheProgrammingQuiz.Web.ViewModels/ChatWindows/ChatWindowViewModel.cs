using System;
using System.Collections.Generic;
using System.Text;
using TheProgrammingQuiz.Data.Models;
using TheProgrammingQuiz.Data.Models.Chat;
using TheProgrammingQuiz.Services.Mapping;

namespace TheProgrammingQuiz.Web.ViewModels.ChatWindows
{
    public class ChatWindowViewModel : IMapFrom<ChatWindow>, IMapTo<ChatWindow>
    {
        public int Id { get; set; }

        public ICollection<ApplicationUser> Users { get; set; }

        public ICollection<ChatMessage> Messages { get; set; }
    }
}
