using CompanyEmployees.Entities.Models;
using CompanyEmployess.Repository.Configuration;
using Microsoft.EntityFrameworkCore;

namespace CompanyEmployess.Repository
{
    public class RepositoryContext(DbContextOptions options) : DbContext(options)
    {
        public DbSet<Company>? Companies { get; set; }
        public DbSet<Employee>? Employees { get; set; }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.ApplyConfiguration(new CompanyConfiguration());
            modelBuilder.ApplyConfiguration(new EmployeeConfiguration());
        }
    }
}
