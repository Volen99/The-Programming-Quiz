using System;
using System.Linq;
using System.Threading.Tasks;
using System.Collections.Generic;

using TheProgrammingQuiz.Data.Common.Repositories;
using TheProgrammingQuiz.Data.Models;
using TheProgrammingQuiz.Services.Mapping;
using Z.EntityFramework.Plus;

namespace TheProgrammingQuiz.Services.Data
{
    public class CommentsService : ICommentsService
    {
        private readonly IDeletableEntityRepository<Comment> commentsRepository;
        
        public CommentsService(IDeletableEntityRepository<Comment> commentsRepository)
        {
            this.commentsRepository = commentsRepository;
        }

        public async Task Create(string name, string content, int? parentId, string userId = null)
        {
            var commentNew = new Comment
            {
                Name = name,
                Content = content,
                ParentId = parentId,
                UserId = userId,
            };

            await this.commentsRepository.AddAsync(commentNew);
            await this.commentsRepository.SaveChangesAsync();
        }

        public T GetById<T>(int? id)
        {
            var commentCurrent = this.commentsRepository.All()
                .Where(i => i.Id == id)
                .To<T>()
                .FirstOrDefault();

            if (commentCurrent == null)
            {
                throw new ArgumentNullException($"{nameof(commentCurrent)}");
            }

            return commentCurrent;
        }

        public IEnumerable<T> GetAll<T>(int? takeCount = null, int skipCount = 0)
        {
            var comments = this.commentsRepository.All()
                .Where(p => p.ParentId == null)
                .OrderByDescending(v => v.Votes.Sum(x => (int)x.Type))
                .To<T>()
                .Skip(skipCount);

            if (takeCount.HasValue)
            {
                comments = comments.Take(takeCount.Value);
            }

            return comments.ToList();
        }

        public IEnumerable<T> GetAllReplies<T>(int? takeCount = null, int skipCount = 0)
        {
            var comments = this.commentsRepository.All()
               .Where(p => p.ParentId != null)
               .OrderByDescending(v => v.Votes.Sum(x => (int)x.Type))
               .To<T>()
               .Skip(skipCount);

            if (takeCount.HasValue)
            {
                comments = comments.Take(takeCount.Value);
            }

            return comments.ToList();
        }

        public int GetCount(int skipCount = 0)
        {
            var count = this.commentsRepository.All()
                .Where(p => p.ParentId == null)
                .Skip(skipCount)
                .Count();

            return count;
        }

        public void Delete(Comment comment)
        {
            this.commentsRepository.Delete(comment);
        }
    }
}
