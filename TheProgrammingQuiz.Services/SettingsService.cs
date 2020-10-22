namespace TheProgrammingQuiz.Services.Data
{
    using System.Collections.Generic;
    using System.Linq;

    using TheProgrammingQuiz.Data.Common.Repositories;
    using TheProgrammingQuiz.Data.Models;
    using TheProgrammingQuiz.Services.Mapping;

    public class SettingsService : ISettingsService
    {
        private readonly IDeletableEntityRepository<Setting> settingsRepository;

        public SettingsService(IDeletableEntityRepository<Setting> settingsRepository)
        {
            this.settingsRepository = settingsRepository;
        }

        public IEnumerable<T> GetAll<T>()
        {
            return this.settingsRepository.All().To<T>().ToList();
        }

        public int GetCount()
        {
            return this.settingsRepository.All().Count();
        }
    }
}
