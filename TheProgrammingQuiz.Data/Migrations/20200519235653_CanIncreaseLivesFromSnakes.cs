using Microsoft.EntityFrameworkCore.Migrations;

namespace TheProgrammingQuiz.Data.Migrations
{
    public partial class CanIncreaseLivesFromSnakes : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<bool>(
                name: "CanIncreaseLivesFromSnake",
                table: "UserQuizTokens",
                nullable: false,
                defaultValue: false);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "CanIncreaseLivesFromSnake",
                table: "UserQuizTokens");

            migrationBuilder.AddColumn<bool>(
                name: "CanIncreaseSnakeLives",
                table: "UserQuizTokens",
                type: "bit",
                nullable: false,
                defaultValue: false);
        }
    }
}
