using Microsoft.EntityFrameworkCore.Migrations;

namespace TheProgrammingQuiz.Data.Migrations
{
    public partial class FixPropertyMispellings : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "QuestionBackground",
                table: "UsersPersonalStyles");

            migrationBuilder.DropColumn(
                name: "QuestiontLiked",
                table: "UsersPersonalStyles");

            migrationBuilder.AlterColumn<string>(
                name: "UserId",
                table: "UsersPersonalStyles",
                nullable: false,
                oldClrType: typeof(string),
                oldType: "nvarchar(450)",
                oldNullable: true);

            migrationBuilder.AddColumn<string>(
                name: "QuestionBackgroundColor",
                table: "UsersPersonalStyles",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "QuestionLiked",
                table: "UsersPersonalStyles",
                nullable: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "QuestionBackgroundColor",
                table: "UsersPersonalStyles");

            migrationBuilder.DropColumn(
                name: "QuestionLiked",
                table: "UsersPersonalStyles");

            migrationBuilder.AlterColumn<string>(
                name: "UserId",
                table: "UsersPersonalStyles",
                type: "nvarchar(450)",
                nullable: true,
                oldClrType: typeof(string));

            migrationBuilder.AddColumn<string>(
                name: "QuestionBackground",
                table: "UsersPersonalStyles",
                type: "nvarchar(max)",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "QuestiontLiked",
                table: "UsersPersonalStyles",
                type: "nvarchar(max)",
                nullable: true);
        }
    }
}
