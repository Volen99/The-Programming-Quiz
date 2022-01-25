using System;
using System.Reflection;
using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Hosting;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

using TheProgrammingQuiz.Data;
using TheProgrammingQuiz.Data.Common.Repositories;
using TheProgrammingQuiz.Services.Mapping;
using TheProgrammingQuiz.Data.Models;
using TheProgrammingQuiz.Data.Seeding;
using TheProgrammingQuiz.Web.ViewModels;
using TheProgrammingQuiz.Data.Repositories;
using TheProgrammingQuiz.Data.Common;
using TheProgrammingQuiz.Services.Data;
using TheProgrammingQuiz.Services.Messaging;
using TheProgrammingQuiz.Services;
using TheProgrammingQuiz.Services.Data.Chat;
using TheProgrammingQuiz.Services.Data.Timer;
using TheProgrammingQuiz.Services.Data.Files;
using TheProgrammingQuiz.Services.Data.Social;
using TheProgrammingQuiz.Services.Audios;
using TheProgrammingQuiz.Services.Data.Styles;
using Microsoft.Net.Http.Headers;

namespace TheProgrammingQuiz.Web
{
    public class Startup
    {
        private readonly IConfiguration configuration;

        public Startup(IConfiguration configuration)
        {
            this.configuration = configuration;
        }

        public IConfiguration Configuration { get; }

        public void ConfigureServices(IServiceCollection services)
        {
            services.AddDbContext<ApplicationDbContext>(
                options => options.UseSqlServer(this.configuration.GetConnectionString("TheProgrammingQuizDb")));

            services.AddDistributedMemoryCache();

            services.AddSession(options =>
            {
                options.IdleTimeout = TimeSpan.FromDays(3);
                options.Cookie.HttpOnly = true;
                options.Cookie.IsEssential = true;
            });

            services.AddResponseCaching();
            services.AddResponseCompression(options =>
            {
                options.EnableForHttps = true;
            });

            services.AddDefaultIdentity<ApplicationUser>(IdentityOptionsProvider.GetIdentityOptions)
                .AddRoles<ApplicationRole>()
                .AddEntityFrameworkStores<ApplicationDbContext>();

            services.Configure<CookiePolicyOptions>(
                options =>
                {
                    options.CheckConsentNeeded = context => true;
                    options.MinimumSameSitePolicy = Microsoft.AspNetCore.Http.SameSiteMode.None;
                });

            services.AddControllersWithViews(options =>
            {
                options.Filters.Add(new AutoValidateAntiforgeryTokenAttribute()); // He does it only with "POST" requests kk
            });

            services.AddAntiforgery(options =>
            {
                options.HeaderName = "X-CSRF-TOKEN";
            });

            services.AddHttpContextAccessor(); // So that we don't use 'this.HttpContext' for easier testing
            services.AddRazorPages(op => {
                //op.Conventions.AuthorizePage("/Manage");
            });

            services.AddSignalR(options =>
            {
                options.EnableDetailedErrors = true;

            });

            services.AddSingleton(this.configuration);

            // Data repositories
            services.AddScoped(typeof(IDeletableEntityRepository<>), typeof(EfDeletableEntityRepository<>));
            services.AddScoped(typeof(IRepository<>), typeof(EfRepository<>));
            services.AddScoped<IDbQueryRunner, DbQueryRunner>();

            // Application services
            services.AddTransient<IEmailSender>(x => new SendGridEmailSender("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")); // TODO: put it as Environment Variable
            services.AddTransient<ISettingsService, SettingsService>();
            services.AddTransient<IVotesService<VoteComment>, VotesCommentService>(); // lol I am so lucky xD
            services.AddTransient<IVotesService<VoteQuestion>, VotesQuestionService>();
            services.AddTransient<ICommentsService, CommentsService>();
            services.AddTransient<IQuestionService, QuestionService>();
            services.AddTransient<IUserQuizTokensService, UserQuizTokensService>();
            services.AddTransient<IChatMessageService, ChatMessageService>();
            services.AddTransient<IChatWindowService, ChatWindowService>();
            services.AddTransient<ITimerService, TimerService>();
            services.AddTransient<IFileService, FileService>();
            services.AddSingleton<IHttpContextAccessor, HttpContextAccessor>();
            services.AddTransient<ISocialLinksService, SociaLinksService>();
            services.AddTransient<IProfileTokensService, ProfileTokensService>();
            services.AddTransient<IAudioService, AudioService>();
            services.AddTransient<IUserPersonalStylesService, UserPersonalStylesService>();
            services.AddTransient<ICommentVoteStylesService, CommentVoteStylesService>();
            services.AddTransient<IQuestionVoteStylesService, QuestionVoteStylesService>();
            services.AddTransient<IProfileViewsSerivce, ProfileViewsService>();


            //services.AddSingleton<IAnonymousUser, AnonymousUser>();

            services.AddDbContext<ApplicationDbContext>();
            services.AddApplicationInsightsTelemetry();
        }

        // This method gets called by the runtime. Use this method to configure the HTTP request pipeline.
        public void Configure(IApplicationBuilder app, IWebHostEnvironment env)
        {
            AutoMapperConfig.RegisterMappings(typeof(ErrorViewModel).GetTypeInfo().Assembly);

            // Seed data on application startup
            using (var serviceScope = app.ApplicationServices.CreateScope())
            {
                var dbContext = serviceScope.ServiceProvider.GetRequiredService<ApplicationDbContext>();

                // if (env.IsDevelopment())
                // {
                //     dbContext.Database.Migrate(); // Does automatically migrations a.k.a. Add-Migration Initial
                // }

                new ApplicationDbContextSeeder().SeedAsync(dbContext, serviceScope.ServiceProvider).GetAwaiter().GetResult();
            }

            if (env.IsDevelopment())
            {
                app.UseDeveloperExceptionPage();
                app.UseDatabaseErrorPage();
            }
            else
            {
                app.UseExceptionHandler("/Home/Error");
                app.UseHsts();
            }

            //app.UseWebSockets(new WebSocketOptions
            //{
            //    KeepAliveInterval = TimeSpan.FromSeconds(10000),
            //    ReceiveBufferSize = 4 * 1024,
            //    AllowedOrigins // get only
            //});

            app.UseResponseCompression();
            app.UseResponseCaching();

            app.UseHttpsRedirection();
            app.UseStaticFiles();

            app.UseStaticFiles(new StaticFileOptions
            {
                OnPrepareResponse = ctx =>
                {
                    // Check if the file is hashed, e.g. [filename].[20 chars hash].js
                    if (ctx.File.Name.Length > 24 && ctx.File.Name[^24] == '.' && ctx.File.Name.EndsWith(".js", StringComparison.InvariantCulture))
                    {
                        const int durationInSeconds = 60 * 60 * 24 * 14;  // 14 days
                        ctx.Context.Response.Headers[HeaderNames.CacheControl] = "public, immutable, max-age=" + durationInSeconds;
                    }
                    else if (ctx.File.Name.EndsWith(".svg", StringComparison.InvariantCulture) || ctx.File.Name.EndsWith(".png", StringComparison.InvariantCulture))
                    {
                        const int durationInSeconds = 60 * 60;  // 1 hour
                        ctx.Context.Response.Headers[HeaderNames.CacheControl] = "public,max-age=" + durationInSeconds;
                    }
                },
            });

            app.UseCookiePolicy();

            app.UseRouting();

            app.UseAuthentication();
            app.UseAuthorization();

            app.UseSession();

            app.UseEndpoints(
                endpoints =>
                {
                    //endpoints.MapHub<ChatHub>("/chat");
                    endpoints.MapControllerRoute("comment", "/Comment", new 
                    { controller = "Comment", action = "Index" });
                    endpoints.MapControllerRoute(
                        "areaRoute",
                        "{area:exists}/{controller=Home}/{action=Index}/{id?}");
                    endpoints.MapControllerRoute(
                        "default",
                        "{controller=Home}/{action=Index}/{id?}");
                    endpoints.MapControllerRoute(
                        "profileRoute",
                        "{controller=Profile}/{action=Index}"
                        );
                    endpoints.MapRazorPages();
                });
        }
    }
}
