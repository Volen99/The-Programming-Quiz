using System;
using Microsoft.EntityFrameworkCore.Migrations;

namespace TheProgrammingQuiz.Data.Migrations
{
    public partial class VoteCommentStyle : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "CommentsVoteStyles",
                columns: table => new
                {
                    Id = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    CreatedOn = table.Column<DateTime>(nullable: false),
                    ModifiedOn = table.Column<DateTime>(nullable: true),
                    IsDeleted = table.Column<bool>(nullable: false),
                    DeletedOn = table.Column<DateTime>(nullable: true),
                    CommentLiked = table.Column<string>(nullable: true),
                    CommentDisliked = table.Column<string>(nullable: true),
                    CommentId = table.Column<int>(nullable: false),
                    UserId = table.Column<string>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_CommentsVoteStyles", x => x.Id);
                    table.ForeignKey(
                        name: "FK_CommentsVoteStyles_Comments_CommentId",
                        column: x => x.CommentId,
                        principalTable: "Comments",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_CommentsVoteStyles_AspNetUsers_UserId",
                        column: x => x.UserId,
                        principalTable: "AspNetUsers",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateIndex(
                name: "IX_CommentsVoteStyles_CommentId",
                table: "CommentsVoteStyles",
                column: "CommentId");

            migrationBuilder.CreateIndex(
                name: "IX_CommentsVoteStyles_IsDeleted",
                table: "CommentsVoteStyles",
                column: "IsDeleted");

            migrationBuilder.CreateIndex(
                name: "IX_CommentsVoteStyles_UserId",
                table: "CommentsVoteStyles",
                column: "UserId");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "CommentsVoteStyles");
        }
    }
}
