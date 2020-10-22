namespace TheProgrammingQuiz.Services.Tests
{
    using OpenQA.Selenium.Chrome;
    using OpenQA.Selenium.Remote;
    using Xunit;

    using TheProgrammingQuiz.Web;

    public class SeleniumHomePageTests
    {
        private RemoteWebDriver browser;
        private SeleniumServerFactory<Startup> serverFactory;

        public SeleniumHomePageTests()
        {
            this.serverFactory = new SeleniumServerFactory<Startup>();
            serverFactory.CreateClient();
            var options = new ChromeOptions();
            options.AddArguments("--headless", "--no-sandbox", "--ignore-certificate-errors");
            this.browser = new RemoteWebDriver(options);
        }

        [Fact]
        public void HomePageShouldHaveH1Tag()
        {
            this.browser.Navigate().GoToUrl(this.serverFactory.RootUri + "/Home/Index");
            Assert.Contains("The Programming Quiz", this.browser.FindElementByCssSelector("h1").Text);
        }
    }
}
