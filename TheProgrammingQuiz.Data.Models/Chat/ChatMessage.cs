using Ganss.XSS;
using System;
using System.Collections.Generic;
using System.Text;
using TheProgrammingQuiz.Data.Common.Models;

namespace TheProgrammingQuiz.Data.Models.Chat
{
    public class ChatMessage : BaseDeletableModel<int>, IAuditInfo
    {
        public string Text { get; set; }

        public int ChatWindowId { get; set; }

        public ChatWindow ChatWindow { get; set; }

        public string UserId { get; set; }

        public ApplicationUser User { get; set; }
    }
}
