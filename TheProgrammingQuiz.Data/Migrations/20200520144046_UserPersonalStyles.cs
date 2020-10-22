using System;
using Microsoft.EntityFrameworkCore.Migrations;

namespace TheProgrammingQuiz.Data.Migrations
{
    public partial class UserPersonalStyles : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "UsersPersonalStyles",
                columns: table => new
                {
                    Id = table.Column<string>(nullable: false),
                    CommentLiked = table.Column<string>(nullable: true),
                    CommentDisliked = table.Column<string>(nullable: true),
                    QuestiontLiked = table.Column<string>(nullable: true),
                    QuestionDisliked = table.Column<string>(nullable: true),
                    QuestionColor = table.Column<string>(nullable: true),
                    QuestionBackground = table.Column<string>(nullable: true),
                    AnswerChoiceColor = table.Column<string>(nullable: true),
                    LivesColor = table.Column<string>(nullable: true),
                    ChangesCount = table.Column<int>(nullable: false),
                    CreatedOn = table.Column<DateTime>(nullable: false),
                    ModifiedOn = table.Column<DateTime>(nullable: true),
                    UserId = table.Column<string>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_UsersPersonalStyles", x => x.Id);
                    table.ForeignKey(
                        name: "FK_UsersPersonalStyles_AspNetUsers_UserId",
                        column: x => x.UserId,
                        principalTable: "AspNetUsers",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateIndex(
                name: "IX_UsersPersonalStyles_UserId",
                table: "UsersPersonalStyles",
                column: "UserId");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "UsersPersonalStyles");
        }
    }
}
