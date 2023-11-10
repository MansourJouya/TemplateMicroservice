# src/CustomerService
New-Item -Path 'src\CustomerService\Application\ICustomerAppService.cs' -ItemType File -Force
New-Item -Path 'src\CustomerService\Application\CustomerAppService.cs' -ItemType File -Force
New-Item -Path 'src\CustomerService\Application\CustomerDto.cs' -ItemType File -Force
New-Item -Path 'src\CustomerService\Domain\Interfaces\ICustomerService.cs' -ItemType File -Force
New-Item -Path 'src\CustomerService\Domain\Models\Customer.cs' -ItemType File -Force
New-Item -Path 'src\CustomerService\Domain\Models\Enums\CustomerStatusEnum.cs' -ItemType File -Force
New-Item -Path 'src\CustomerService\Domain\Services\ICustomerService.cs' -ItemType File -Force
New-Item -Path 'src\CustomerService\Domain\Services\CustomerService.cs' -ItemType File -Force
New-Item -Path 'src\CustomerService\Infrastructure\Persistence\Repositories\ICustomerRepository.cs' -ItemType File -Force
New-Item -Path 'src\CustomerService\Infrastructure\Persistence\Repositories\CustomerRepository.cs' -ItemType File -Force
New-Item -Path 'src\CustomerService\Infrastructure\Persistence\DbContext\ApplicationDbContext.cs' -ItemType File -Force
New-Item -Path 'src\CustomerService\Presentation\Controllers\CustomerController.cs' -ItemType File -Force
New-Item -Path 'src\CustomerService\Presentation\Filters\InputValidationFilter.cs' -ItemType File -Force
New-Item -Path 'src\CustomerService\Presentation\Exceptions\AppException.cs' -ItemType File -Force
New-Item -Path 'src\CustomerService\Presentation\Exceptions\ValidationException.cs' -ItemType File -Force
New-Item -Path 'src\CustomerService\Enums\CustomerType.cs' -ItemType File -Force
New-Item -Path 'src\CustomerService\Models\CustomerViewModel.cs' -ItemType File -Force
New-Item -Path 'src\CustomerService\Interface\ICustomerInterface.cs' -ItemType File -Force

# src/ProductService
New-Item -Path 'src\ProductService\Application\IProductAppService.cs' -ItemType File -Force
New-Item -Path 'src\ProductService\Application\ProductAppService.cs' -ItemType File -Force
New-Item -Path 'src\ProductService\Application\ProductDto.cs' -ItemType File -Force
New-Item -Path 'src\ProductService\Domain\Interfaces\IProductService.cs' -ItemType File -Force
New-Item -Path 'src\ProductService\Domain\Models\Product.cs' -ItemType File -Force
New-Item -Path 'src\ProductService\Domain\Models\Enums\ProductStatusEnum.cs' -ItemType File -Force
New-Item -Path 'src\ProductService\Domain\Services\IProductService.cs' -ItemType File -Force
New-Item -Path 'src\ProductService\Domain\Services\ProductService.cs' -ItemType File -Force
New-Item -Path 'src\ProductService\Infrastructure\Persistence\Repositories\IProductRepository.cs' -ItemType File -Force
New-Item -Path 'src\ProductService\Infrastructure\Persistence\Repositories\ProductRepository.cs' -ItemType File -Force
New-Item -Path 'src\ProductService\Infrastructure\Persistence\DbContext\ApplicationDbContext.cs' -ItemType File -Force
New-Item -Path 'src\ProductService\Presentation\Controllers\ProductController.cs' -ItemType File -Force
New-Item -Path 'src\ProductService\Presentation\Filters\InputValidationFilter.cs' -ItemType File -Force
New-Item -Path 'src\ProductService\Presentation\Exceptions\AppException.cs' -ItemType File -Force
New-Item -Path 'src\ProductService\Presentation\Exceptions\ValidationException.cs' -ItemType File -Force
New-Item -Path 'src\ProductService\Enums\ProductType.cs' -ItemType File -Force
New-Item -Path 'src\ProductService\Models\ProductViewModel.cs' -ItemType File -Force
New-Item -Path 'src\ProductService\Interface\IProductInterface.cs' -ItemType File -Force

# tests/CustomerService.Tests
New-Item -Path 'tests\CustomerService.Tests\Controllers\CustomerControllerTests.cs' -ItemType File -Force
New-Item -Path 'tests\CustomerService.Tests\Application\Customer\CustomerAppServiceTests.cs' -ItemType File -Force
New-Item -Path 'tests\CustomerService.Tests\Application\Customer\ICustomerAppServiceTests.cs' -ItemType File -Force
New-Item -Path 'tests\CustomerService.Tests\Domain\Models\CustomerViewModelTests.cs' -ItemType File -Force
New-Item -Path 'tests\CustomerService.Tests\Infrastructure\Persistence\Repositories\CustomerRepositoryTests.cs' -ItemType File -Force
New-Item -Path 'tests\CustomerService.Tests\Infrastructure\Persistence\DbContext\ApplicationDbContextTests.cs' -ItemType File -Force
New-Item -Path 'tests\CustomerService.Tests\Presentation\Controllers\CustomerControllerTests.cs' -ItemType File -Force
New-Item -Path 'tests\CustomerService.Tests\Presentation\Filters\InputValidationFilterTests.cs' -ItemType File -Force
New-Item -Path 'tests\CustomerService.Tests\Enums\CustomerTypeTests.cs' -ItemType File -Force
New-Item -Path 'tests\CustomerService.Tests\Models\CustomerViewModelTests.cs' -ItemType File -Force
New-Item -Path 'tests\CustomerService.Tests\Interface\ICustomerInterfaceTests.cs' -ItemType File -Force

# tests/ProductService.Tests
New-Item -Path 'tests\ProductService.Tests\Controllers\ProductControllerTests.cs' -ItemType File -Force
New-Item -Path 'tests\ProductService.Tests\Application\Product\ProductAppServiceTests.cs' -ItemType File -Force
New-Item -Path 'tests\ProductService.Tests\Application\Product\IProductAppServiceTests.cs' -ItemType File -Force
New-Item -Path 'tests\ProductService.Tests\Domain\Models\ProductViewModelTests.cs' -ItemType File -Force
New-Item -Path 'tests\ProductService.Tests\Infrastructure\Persistence\Repositories\ProductRepositoryTests.cs' -ItemType File -Force
New-Item -Path 'tests\ProductService.Tests\Infrastructure\Persistence\DbContext\ApplicationDbContextTests.cs' -ItemType File -Force
New-Item -Path 'tests\ProductService.Tests\Presentation\Controllers\ProductControllerTests.cs' -ItemType File -Force
New-Item -Path 'tests\ProductService.Tests\Presentation\Filters\InputValidationFilterTests.cs' -ItemType File -Force
New-Item -Path 'tests\ProductService.Tests\Enums\ProductTypeTests.cs' -ItemType File -Force
New-Item -Path 'tests\ProductService.Tests\Models\ProductViewModelTests.cs' -ItemType File -Force
New-Item -Path 'tests\ProductService.Tests\Interface\IProductInterfaceTests.cs' -ItemType File -Force
