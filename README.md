# TemplateMicroservice

TemplateMicroservice is an open-source project that exemplifies the principles of Clean Architecture and Microservices using .NET and C#. This repository serves as a template for building scalable, modular, and maintainable microservices, with a strong emphasis on independence and testability.

The project encapsulates the core features of Clean Architecture, emphasizing a clear separation of concerns and reducing external dependencies. By following Clean Architecture principles, it ensures adaptability to changing requirements and long-term maintainability.

Incorporating the Microservices paradigm, TemplateMicroservice enables the development of independent, loosely coupled services. Each microservice can be individually developed, deployed, and scaled, fostering agility and flexibility.

The modular design of TemplateMicroservice promotes a structured and extensible system. Its project structure is organized into distinct modules, simplifying the addition of new features and components without impacting the entire system.

Testability is a fundamental aspect of this project. It ensures that business rules can be thoroughly tested in isolation from external dependencies, thereby enhancing the reliability and robustness of your microservices architecture.

Get started with TemplateMicroservice and embrace the principles of Clean Architecture and Microservices for a cleaner, more maintainable, and scalable software ecosystem built on .NET and C#.

## Features

### Clean Architecture
Clean Architecture principles are the foundation of this project. They ensure a meticulous separation of concerns and independence from external frameworks. This architectural approach is designed to be highly adaptable, making it well-suited for addressing evolving requirements. By following Clean Architecture principles, this project offers a structured and reliable foundation for developing software systems that are easy to understand, maintain, and extend.

### Microservices Paradigm
This project embraces the Microservices paradigm, allowing for the creation of independent and loosely coupled services. Each microservice is a self-contained unit that can be developed, deployed, and scaled independently of others. This approach fosters agility and flexibility, making it an ideal choice for modern software architectures. Microservices enable you to build and manage services that suit your specific needs and are responsive to changing demands.

### Modular Design
The project's modular design is a fundamental feature that encourages a structured and extensible approach. Its project structure is thoughtfully organized into distinct modules, simplifying the addition of new features and components without causing disruptions to the entire system. This modular design enhances development efficiency, allowing you to extend your software without complications.

### Testability
Testability is a top priority in this project. It guarantees that business rules can be tested in isolation from external dependencies, promoting a robust and reliable microservices architecture. Comprehensive testing facilities are integrated to support high-quality software development. By ensuring testability, you can have confidence in the correctness and reliability of your microservices.

## Getting Started

These instructions will guide you through the process of setting up and running the CleanMicroServices project on your local machine.

### Prerequisites

Before you begin, make sure your environment meets the following prerequisites:

- **Windows:** The project is designed to run on a Windows environment.
- **PowerShell:** Make sure you have PowerShell installed on your system.
- **Execution Policy:** You may need to set the execution policy to "RemoteSigned" by running the following command in PowerShell:

  ```powershell
  Set-ExecutionPolicy RemoteSigned


### Installation

Follow these steps to set up the CleanMicroServices project:

1. **Download the Project:** Clone the CleanMicroServices repository to your local machine.

2. **Run the PowerShell Scripts:** In the project directory, execute the following PowerShell scripts in the specified order:

   - First, run the `CreateMicroserviceDirectories.ps1` script to create the necessary project directories. Open a PowerShell terminal and navigate to the project directory. Then, execute the script using the following command:

     ```powershell
     .\CreateMicroserviceDirectories.ps1
     ```

   - Next, run the `CreateMicroserviceFiles.ps1` script to generate the project files within the created directories. Execute the script in a similar way:

     ```powershell
     .\CreateMicroserviceFiles.ps1
     ```

   > Note: If you only need the project directories and do not wish to generate the files, you can skip running the `CreateMicroserviceFiles.ps1` script.

Now, you have successfully set up the CleanMicroServices project on your local machine.

### Usage

Once you have completed the installation steps and set up the CleanMicroServices project, you can utilize the standardized project structure for Clean Architecture.

The provided project structure is ready to be used for any project following the Clean Architecture principles. It enhances development speed and accuracy by adhering to established standards.

For each project, you can leverage the pre-defined directory structure, saving time and ensuring consistency in your microservices development.

Enjoy the benefits of a clean and efficient microservices ecosystem!

## Project Structure

The project is structured following best practices for Clean Architecture and Microservices:

- **Application:** Contains application-specific business rules and use cases. Implements the use cases, orchestrating data flow between entities and interfaces.

- **Domain:** Encapsulates enterprise-wide business rules in entities. Contains interfaces and models representing the core of the business logic.

- **Infrastructure:** Deals with external concerns, such as databases and external services. Houses the implementation of interfaces defined in the domain layer.

- **Presentation:** Includes controllers and presenters for handling user interface interactions. Adapts data between the format convenient for entities and the format needed by external agencies.

- **Enums, Interface, Models:** Separate directories for enumerations, interfaces, and models for better organization.

## How to Contribute

We welcome contributions from the community. To contribute to CleanMicroServices, follow these steps:

1. Fork the repository.
2. Create a new branch.
3. Make your changes.
4. Submit a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.


## About the Project

1. **Project Purpose:** This project is designed to combine Clean Architecture and the Microservices architecture paradigm, allowing for a well-structured and modular system.

2. **Microservices Features:** TemplateMicroservice includes essential features of microservices and Clean Architecture, such as:
    - **Independence:** Microservices are independent units, allowing them to be developed, deployed, and scaled separately.
    - **Loose Coupling:** Services are loosely coupled, enhancing adaptability to changing requirements.
    - **Modular Design:** The project's modular structure simplifies the addition of new features without impacting the entire system.
    - **Testability:** Business rules can be tested independently from external dependencies, ensuring reliability.

---

Feel free to explore the project, contribute, and let's build a cleaner and more efficient microservices ecosystem together!
