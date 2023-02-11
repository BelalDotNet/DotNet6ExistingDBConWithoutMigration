using Microsoft.EntityFrameworkCore;
using System.Collections.Generic;
using DBConnectionWithoutMigration.Models;


namespace DBConnectionWithoutMigration.Models
{
    public class EmployeeContext:DbContext
    {
        public EmployeeContext(DbContextOptions<EmployeeContext> options) : base(options)
        {

        }
        public DbSet<tblSkill> tblSkills { get; set; }
        public DbSet<tblEmployee> tblEmployees { get; set; }
        public DbSet<DBConnectionWithoutMigration.Models.EmployeeViewModel> EmployeeViewModel { get; set; }
    }
}
