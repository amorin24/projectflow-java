# ProjectFlow - Java Implementation

A comprehensive project management application built with Spring Boot and React.

## Features

- User authentication and authorization with JWT
- Project management (create, update, delete)
- Task management with status tracking
- Team collaboration with member management
- Notifications system
- Resource allocation and availability tracking
- Interactive UI with Kanban board and timeline views

## Technology Stack

### Backend
- Java 17
- Spring Boot 2.7.0
- Spring Security with JWT
- Spring Data JPA
- PostgreSQL / H2 Database
- Flyway for database migrations
- Lombok for boilerplate reduction
- OpenAPI for API documentation

### Frontend
- React 18
- React Router for navigation
- Context API for state management
- Axios for API communication
- Bootstrap for styling

## Getting Started

### Prerequisites
- Java 17+
- PostgreSQL (for production) or H2 (for development)
- Node.js and npm (optional for frontend development)

### Running the Application
1. Clone the repository
2. Navigate to the project directory
3. Run `./gradlew bootRun`
4. Access the application at the configured port (default: 8080)

### Configuration
- Application properties can be configured in `src/main/resources/application.properties`
- Different profiles are available for development and production environments

## Implementation Notes
This is a Java reimplementation of the original Go-based ProjectFlow application, maintaining the same functionality and requirements.

## License
MIT
