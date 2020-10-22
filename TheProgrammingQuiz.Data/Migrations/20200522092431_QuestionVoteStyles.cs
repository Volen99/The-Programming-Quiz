using System;
using Microsoft.EntityFrameworkCore.Migrations;

namespace TheProgrammingQuiz.Data.Migrations
{
    public partial class QuestionVoteStyles : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "QuestionsVoteStyles",
                columns: table => new
                {
                    Id = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    CreatedOn = table.Column<DateTime>(nullable: false),
                    ModifiedOn = table.Column<DateTime>(nullable: true),
                    IsDeleted = table.Column<bool>(nullable: false),
                    DeletedOn = table.Column<DateTime>(nullable: true),
                    QuestionLiked = table.Column<string>(nullable: true),
                    QuestionDisliked = table.Column<string>(nullable: true),
                    QuestionId = table.Column<int>(nullable: false),
                    UserId = table.Column<string>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_QuestionsVoteStyles", x => x.Id);
                    table.ForeignKey(
                        name: "FK_QuestionsVoteStyles_Questions_QuestionId",
                        column: x => x.QuestionId,
                        principalTable: "Questions",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_QuestionsVoteStyles_AspNetUsers_UserId",
                        column: x => x.UserId,
                        principalTable: "AspNetUsers",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateIndex(
                name: "IX_QuestionsVoteStyles_IsDeleted",
                table: "QuestionsVoteStyles",
                column: "IsDeleted");

            migrationBuilder.CreateIndex(
                name: "IX_QuestionsVoteStyles_QuestionId",
                table: "QuestionsVoteStyles",
                column: "QuestionId");

            migrationBuilder.CreateIndex(
                name: "IX_QuestionsVoteStyles_UserId",
                table: "QuestionsVoteStyles",
                column: "UserId");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "QuestionsVoteStyles");
        }
    }
}
