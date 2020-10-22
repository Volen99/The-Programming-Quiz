using Microsoft.EntityFrameworkCore;
using System;
using System.Threading.Tasks;
using TheProgrammingQuiz.Data;
using TheProgrammingQuiz.Data.Models;
using TheProgrammingQuiz.Data.Repositories;
using TheProgrammingQuiz.Services;
using TheProgrammingQuiz.Services.Data;
using Xunit;

namespace TheProgrammingQuiz.Services.Tests
{
    public class VotesServiceTests
    {
        private DbContextOptionsBuilder<ApplicationDbContext> options;
        private EfRepository<VoteComment> repository;
        private VotesCommentService service;

        public VotesServiceTests()
        {
            this.options = new DbContextOptionsBuilder<ApplicationDbContext>()
                .UseInMemoryDatabase(Guid.NewGuid().ToString());
            this.repository = new EfRepository<VoteComment>(new ApplicationDbContext(this.options.Options));
            this.service = new VotesCommentService(this.repository);

        }

        // This is an Integration Test
        [Fact]
        public async Task TwoDownVotesBySameUserShouldCountOnce()
        {
            await this.service.VoteAsync(1, "1", false);
            await this.service.VoteAsync(1, "1", false);
            var votes = this.service.GetVotes(1);

            Assert.Equal(-1, votes);
        }

        [Fact]
        public async Task TwoUpVotesBySameUserShouldCountOne()
        {
            await this.service.VoteAsync(1, "1", true);
            await this.service.VoteAsync(1, "1", true);
            var votes = this.service.GetVotes(1);

            Assert.Equal(1, votes);
        }

        [Fact]
        public void GetVotesShouldReturnAnInteger()
        {
            var actual = this.service.GetVotes(1).GetType();
            var expected = typeof(int);

            Assert.Equal(expected, actual);
        }
    }
}
