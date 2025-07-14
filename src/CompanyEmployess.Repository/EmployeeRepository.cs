using CompanyEmployees.Entities.Models;
using CompanyEmployess.Contracts;

namespace CompanyEmployess.Repository
{
    public class EmployeeRepository(RepositoryContext repositoryContext) : RepositoryBase<Employee>(repositoryContext), IEmployeeRepository
    {
    }
}
