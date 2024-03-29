using Microsoft.AspNetCore.Hosting;
using Microsoft.Extensions.Hosting;

// I am backers 7/6/2021, Tuesday, 19:44 | Acoustic Nights - A Midnight Indie/Folk/Chill Playlist
namespace TheProgrammingQuiz.Web
{
    // The host is responsible for app startup and lifetime management
    public class Program
    {
        public static void Main(string[] args)
        {
            CreateHostBuilder(args).Build().Run();
        }

        // CreateDefaultBuilder() performs several essential tasks:
        // Configures Kestrel server, loads host and app configuration
        // ASP.NET Core project templates use Kestrel by default. In Program.cs, the ConfigureWebHostDefaults method calls UseKestrel
        // Configures logging, IIS integration, sets the content root, etc.
        //
        public static IHostBuilder CreateHostBuilder(string[] args) =>
            Host.CreateDefaultBuilder(args)
                .ConfigureWebHostDefaults(webBuilder =>
                {
                    webBuilder.UseStartup<Startup>();

                    // webBuilder.UseKestrel(options =>
                    // {
                    //     options.AddServerHeader = true;
                    //     options.Limits.
                    // });
                })
            .ConfigureLogging(options =>
            {

            });
    }
}
