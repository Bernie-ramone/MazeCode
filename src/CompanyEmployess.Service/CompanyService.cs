using CompanyEmployess.Contracts;
using CompanyEmployess.Service.Contracts;

namespace CompanyEmployess.Service
{
    internal sealed class CompanyService(IRepositoryManager repository, ILoggerManager logger) : ICompanyService
    {
        private readonly IRepositoryManager _repository = repository;
        private readonly ILoggerManager _logger = logger;
    }

}