using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

using TheProgrammingQuiz.Data.Common.Repositories;
using TheProgrammingQuiz.Data.Models;
using TheProgrammingQuiz.Data.Models.Chat;
using TheProgrammingQuiz.Services.Mapping;

namespace TheProgrammingQuiz.Services.Data.Chat
{
    public class ChatWindowService : IChatWindowService
    {
        private IDeletableEntityRepository<ChatWindow> chatWindowsRepositoty;

        public ChatWindowService(IDeletableEntityRepository<ChatWindow> chatWindowsRepositoty)
        {
            this.chatWindowsRepositoty = chatWindowsRepositoty;
        }
        public Task<T> GetAll<T>()
        {
            throw new NotImplementedException();
        }

        public async Task<T> GetById<T>(ApplicationUser user)
        {
            var chatWindow = chatWindowsRepositoty.All()
                .Where(cw => cw.Id == 1)
                .To<T>()
                .FirstOrDefault();

            if (chatWindow == null)
            {
                var newChatWindow = new ChatWindow
                {
                    Users = new List<ApplicationUser> { user },
                };

                await this.chatWindowsRepositoty.AddAsync(newChatWindow);
                await this.chatWindowsRepositoty.SaveChangesAsync();

                chatWindow = this.chatWindowsRepositoty.All()
                    .Where(cw => cw.Id == newChatWindow.Id)
                    .To<T>()
                    .FirstOrDefault();
            }

            return chatWindow;
        }
    }
}
