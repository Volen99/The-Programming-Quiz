using Microsoft.EntityFrameworkCore.Migrations;

namespace TheProgrammingQuiz.Data.Migrations
{
    public partial class CommentVoteStyles : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "CommentDisliked",
                table: "UsersPersonalStyles");

            migrationBuilder.DropColumn(
                name: "CommentLiked",
                table: "UsersPersonalStyles");

            migrationBuilder.DropColumn(
                name: "QuestionDisliked",
                table: "UsersPersonalStyles");

            migrationBuilder.DropColumn(
                name: "QuestionLiked",
                table: "UsersPersonalStyles");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<string>(
                name: "CommentDisliked",
                table: "UsersPersonalStyles",
                type: "nvarchar(max)",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "CommentLiked",
                table: "UsersPersonalStyles",
                type: "nvarchar(max)",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "QuestionDisliked",
                table: "UsersPersonalStyles",
                type: "nvarchar(max)",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "QuestionLiked",
                table: "UsersPersonalStyles",
                type: "nvarchar(max)",
                nullable: true);
        }
    }
}
