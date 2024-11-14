# food_ordering_app



FVM (Flutter Version Management) In this project, FVM is used to manage the Flutter version to ensure consistency across development environments. By using FVM, you can easily switch to the Flutter version specified for this project, maintaining compatibility and stability.

Importance of FVM Managing Flutter versions can be challenging, especially when working on multiple projects or collaborating with a team. Different projects might require different versions of Flutter due to compatibility issues or specific features. FVM provides several benefits:

Consistency: Ensures that all team members are using the same Flutter version, avoiding discrepancies and compatibility issues. Flexibility: Allows you to easily switch between different Flutter versions for different projects. Isolation: Prevents conflicts between Flutter versions used in different projects, ensuring a stable development environment.

## Getting Started To set up and run the project, followed these steps:

- fvm releases //check the stable flutter version
- fvm install {stable version}
- fvm global // set that version globally
- fvm flutter --version //check and veryfy the version
- fvm flutter create {project name} //project will create
- cd project name
- fvm flutter --version //checl ther version-
- fvm use {version} //this will create .fvmrc file
//(check for .getignore for .fvm)

### Architecture The project follows the Clean Code architecture, which is aimed at promoting code maintainability, scalability, and testability. Here’s a brief overview of the architecture:

- Presentation Layer:
- Widgets: Contains UI components and screens. Widgets interact with the state management solution to reflect changes in the UI.
- Controllers: Manage the state and business logic for the presentation layer. They interact with use cases to perform operations and update the UI
- Domain Layer:.
- Use Cases: Define the business logic of the application. They interact with repositories to fetch or modify data (e.g., GetMenuList).
- Data Layer:
- Repositories: Implement data access logic, interacting with data sources to provide data to the domain layer (e.g., CurrencyRepository).
- Models: Represent the core data models of the application (e.g., MenuModel)
- Data Sources: Define how data is fetched or stored. This includes remote data sources (e.g., API interactions) and local data sources (e.g., local databases).

Core Components: The core directory houses reusable components and utilities that are shared across the application: 
Widgets: Custom widgets such as CustomButton, and CustomInput which are used throughout the app to ensure a consistent UI and reduce code duplication. 
Theme: Shared theme configurations and styles are defined in config/theme.dart and config/colors.dart to maintain a consistent look and feel across the app. Utilities: Includes utility functions and helper classes that provide common functionalities needed across different parts of the app.
![image](https://github.com/user-attachments/assets/5433775c-d34a-453a-9458-4e4d45293743)


scenario : When select a menu from the drop down, according to the current data need to populate the relevant menu items. Then in home page accoding to tha category id show it in the ui, Then using the item ids need to take the each item under category. And when going through home page to single item page need to pass the id and need to pupulate the relevant data under that id.
