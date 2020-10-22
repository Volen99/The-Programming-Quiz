using Microsoft.EntityFrameworkCore.Migrations;

namespace TheProgrammingQuiz.Data.Migrations
{
    public partial class Wisdom : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "Quote",
                table: "SocialLinks");

            migrationBuilder.AddColumn<string>(
                name: "Wisdom",
                table: "SocialLinks",
                nullable: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "Wisdom",
                table: "SocialLinks");

            migrationBuilder.AddColumn<string>(
                name: "Quote",
                table: "SocialLinks",
                type: "nvarchar(max)",
                nullable: true);
        }
    }
}
