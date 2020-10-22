using System;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Hosting;

using TheProgrammingQuiz.Data.Common.Repositories;
using TheProgrammingQuiz.Data.Models;

namespace TheProgrammingQuiz.Services.Data.Files
{
    public class FileService : IFileService
    {
        private readonly IDeletableEntityRepository<FileTable> filesRepository;
        private readonly IWebHostEnvironment environment;

        public FileService(
            IDeletableEntityRepository<FileTable> filesRepository,
            IWebHostEnvironment environment)
        {
            this.filesRepository = filesRepository;
            this.environment = environment;
        }

        public async Task<FileTable> CreateAsync(string directory, string imageUrl, long size, string userId)
        {
            var fileNew = new FileTable()
            {
                Directory = directory,
                ImageUrl = imageUrl,
                Size = size,
                UserId = userId,
            };

            await this.filesRepository.AddAsync(fileNew);
            await this.filesRepository.SaveChangesAsync();

            return fileNew;
        }

        public FileTable GetById(string id)
        {
            var fileCurrent = this.filesRepository.All().
                FirstOrDefault(i => i.Id == id);

            return fileCurrent;
        }

        public FileTable GetByUserId(string userId)
        {
            var fileCurrent = this.filesRepository.All().
                FirstOrDefault(i => i.UserId == userId);

            return fileCurrent;
        }

        public IEnumerable<FileTable> GetAll(int? count = null)
        {
            var files = this.filesRepository.All();

            if (count.HasValue)
            {
                files = files.Take(count.Value);
            }

            return files;
        }

        public async Task<FileTable> Update(string imageUrl, long size, string userId)
        {
            var fileCurrent = this.filesRepository.All().
               FirstOrDefault(i => i.UserId == userId);

            if (fileCurrent.ImageUrl.Contains("default-avatar") == false)
            {
                File.Delete(this.environment.WebRootPath + fileCurrent.ImageUrl);
            }

            fileCurrent.ImageUrl = imageUrl;
            fileCurrent.Size = size;
            fileCurrent.ModifiedOn = DateTime.UtcNow;

            await this.filesRepository.SaveChangesAsync();

            return fileCurrent;
        }
    }
}
