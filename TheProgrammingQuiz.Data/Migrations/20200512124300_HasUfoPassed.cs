using Microsoft.EntityFrameworkCore.Migrations;

namespace TheProgrammingQuiz.Data.Migrations
{
    public partial class HasUfoPassed : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<bool>(
                name: "HasUfoPassed",
                table: "UserQuizTokens",
                nullable: false,
                defaultValue: false);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "HasUfoPassed",
                table: "UserQuizTokens");
        }
    }
}
