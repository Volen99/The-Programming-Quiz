using System;
using System.Collections.Generic;
using System.Text;
using TheProgrammingQuiz.Data.Common.Models;

namespace TheProgrammingQuiz.Data.Models.Chat
{
    public class ChatWindow : BaseDeletableModel<int>, IAuditInfo
    {
        public ICollection<ChatMessage> Messages { get; set; }

        public ICollection<ApplicationUser> Users { get; set; }
    }
}
