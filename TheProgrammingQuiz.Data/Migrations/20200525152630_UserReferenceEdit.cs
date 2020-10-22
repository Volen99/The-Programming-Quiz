using Microsoft.EntityFrameworkCore.Migrations;

namespace TheProgrammingQuiz.Data.Migrations
{
    public partial class UserReferenceEdit : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "Username",
                table: "ProfileViews");

            migrationBuilder.AddColumn<string>(
                name: "UserId",
                table: "ProfileViews",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "ViewerUsername",
                table: "ProfileViews",
                nullable: true);

            migrationBuilder.CreateIndex(
                name: "IX_ProfileViews_UserId",
                table: "ProfileViews",
                column: "UserId");

            migrationBuilder.AddForeignKey(
                name: "FK_ProfileViews_AspNetUsers_UserId",
                table: "ProfileViews",
                column: "UserId",
                principalTable: "AspNetUsers",
                principalColumn: "Id",
                onDelete: ReferentialAction.Restrict);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_ProfileViews_AspNetUsers_UserId",
                table: "ProfileViews");

            migrationBuilder.DropIndex(
                name: "IX_ProfileViews_UserId",
                table: "ProfileViews");

            migrationBuilder.DropColumn(
                name: "UserId",
                table: "ProfileViews");

            migrationBuilder.DropColumn(
                name: "ViewerUsername",
                table: "ProfileViews");

            migrationBuilder.AddColumn<string>(
                name: "Username",
                table: "ProfileViews",
                type: "nvarchar(max)",
                nullable: true);
        }
    }
}
