using Ganss.XSS;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.SignalR;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using TheProgrammingQuiz.Data.Models;
using TheProgrammingQuiz.Data.Models.Chat;
using TheProgrammingQuiz.Services.Data.Chat;

namespace TheProgrammingQuiz.Web.Hubs
{
    [Authorize]
    public class ChatHub : Hub
    {
        private readonly UserManager<ApplicationUser> userManager;
        private readonly IChatMessageService chatMessageService;

        public ChatHub(UserManager<ApplicationUser> userManager, IChatMessageService chatMessageService)
        {
            this.userManager = userManager;
            this.chatMessageService = chatMessageService;
        }

        public async Task Send(string message)
        {
            var user = await this.userManager.FindByIdAsync(this.Context.UserIdentifier);

            if (this.Context.UserIdentifier != user.Id)
            {
                return;
            }

            var messageNew = await this.chatMessageService.CreateAsync(1, user.Id, message);
            messageNew.User = user;
            messageNew.Text = new HtmlSanitizer().Sanitize(messageNew.Text);

            var isSending = user.UserName == (await this.userManager.FindByIdAsync(messageNew.UserId)).UserName;
            await this.Clients.All.SendAsync("NewMessage", messageNew, isSending);

        }
    }
}   
