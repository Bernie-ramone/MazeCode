using CompanyEmployees.Entities.Models;
using CompanyEmployess.Contracts;

namespace CompanyEmployess.Repository
{
    public class CompanyRepository(RepositoryContext repositoryContext) : RepositoryBase<Company>(repositoryContext), ICompanyRepository
    {
    }
}
