namespace TheProgrammingQuiz.Services.Tests
{
    using Microsoft.AspNetCore.Hosting;
    using Microsoft.AspNetCore.Mvc.Testing;
    using System;
    using System.Collections.Generic;
    using System.Text;
    using System.Threading.Tasks;
    using TheProgrammingQuiz.Web;
    using Xunit;

    public class HomePageTests : IClassFixture<WebApplicationFactory<Startup>>
    {
        [Fact]
        public async Task HomePageShouldHaveH1Title()
        {
            // Arrange
            var serverFactory = new WebApplicationFactory<Startup>();
            var client = serverFactory.CreateClient(); // client will do http requests to 'Startup'

            // Act
            var response = await client.GetAsync("/");
            var responseString = await response.Content.ReadAsStringAsync();

            // Assert
            Assert.Contains("<h1", responseString);
        }
    }
}
