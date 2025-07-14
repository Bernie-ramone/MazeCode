using CompanyEmployess.Contracts;
using CompanyEmployess.Service.Contracts;

namespace CompanyEmployess.Service
{
    public sealed class ServiceManager(IRepositoryManager repository, ILoggerManager logger) : IServiceManager
    {
        private readonly Lazy<ICompanyService> _companyService = new Lazy<ICompanyService>(() => new CompanyService(repository, logger));
        private readonly Lazy<IEmployeeService> _employeeService = new Lazy<IEmployeeService>(() => new EmployeeService(repository, logger));

        public ICompanyService CompanyService => _companyService.Value;
        public IEmployeeService EmployeeService => _employeeService.Value;
    }

}