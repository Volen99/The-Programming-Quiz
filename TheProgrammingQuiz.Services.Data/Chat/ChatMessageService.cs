using System;
using System.Linq;
using System.Threading.Tasks;

using TheProgrammingQuiz.Data.Common.Repositories;
using TheProgrammingQuiz.Data.Models.Chat;
using TheProgrammingQuiz.Services.Mapping;

namespace TheProgrammingQuiz.Services.Data.Chat
{
    public class ChatMessageService : IChatMessageService
    {
        private readonly IDeletableEntityRepository<ChatMessage> chatMessagesRepository;

        public ChatMessageService(
            IDeletableEntityRepository<ChatMessage> chatMessagesRepository)
        {
            this.chatMessagesRepository = chatMessagesRepository;
        }
        public async Task<ChatMessage> CreateAsync(int chatWindowId, string userId, string text)
        {
            var messageNew = new ChatMessage
            {
                ChatWindowId = chatWindowId,
                UserId = userId,
                Text = text,
            };

            await this.chatMessagesRepository.AddAsync(messageNew);
            await this.chatMessagesRepository.SaveChangesAsync();

            return messageNew;
        }

        public T GetById<T>(int id)
        {
            var chatMessageCurrent = this.chatMessagesRepository.All()
                .Where(cw => cw.Id == id)
                .To<T>()
                .FirstOrDefault();

            return chatMessageCurrent;
        }

        public T GetAll<T>(int chatWindowId, string userId, int? skip = null)
        {
            throw new NotImplementedException();
        }
    }
}
