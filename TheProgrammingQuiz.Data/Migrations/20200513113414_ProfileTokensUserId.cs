using Microsoft.EntityFrameworkCore.Migrations;

namespace TheProgrammingQuiz.Data.Migrations
{
    public partial class ProfileTokensUserId : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<string>(
                name: "UserId",
                table: "ProfileTokens",
                nullable: true);

            migrationBuilder.CreateIndex(
                name: "IX_ProfileTokens_UserId",
                table: "ProfileTokens",
                column: "UserId");

            migrationBuilder.AddForeignKey(
                name: "FK_ProfileTokens_AspNetUsers_UserId",
                table: "ProfileTokens",
                column: "UserId",
                principalTable: "AspNetUsers",
                principalColumn: "Id",
                onDelete: ReferentialAction.Restrict);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_ProfileTokens_AspNetUsers_UserId",
                table: "ProfileTokens");

            migrationBuilder.DropIndex(
                name: "IX_ProfileTokens_UserId",
                table: "ProfileTokens");

            migrationBuilder.DropColumn(
                name: "UserId",
                table: "ProfileTokens");
        }
    }
}
