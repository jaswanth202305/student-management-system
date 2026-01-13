# Student Management System (SMS)

A complete, production-ready Student Management System built with **Spring Boot** and **Spring JDBC**. This project demonstrates a clean layered architecture without using full ORM frameworks like Hibernate/JPA, dealing directly with SQL using `JdbcTemplate` for maximum control and performance.

## 🚀 Technical Stack

- **Backend**: Java 17, Spring Boot 3.2+
- **Database**: MySQL (using Spring JDBC / JdbcTemplate)
- **Frontend**: Thymeleaf (Server-side rendering), HTML5, CSS3
- **Build Tool**: Maven

## 📂 Project Structure

```
SMS/
├── src/main/java/com/example/sms/
│   ├── controller/      # Handles HTTP Requests
│   ├── model/           # POJO Classes
│   ├── repository/      # Database Logic (JdbcTemplate)
│   ├── service/         # Business Logic
│   └── SmsApplication.java # Entry Point
├── src/main/resources/
│   ├── static/css/      # Custom Styles
│   ├── templates/       # Thymeleaf HTML Views
│   └── application.properties # Config
├── db/
│   └── schema.sql       # Database creation script
└── pom.xml              # Dependencies
```

## ✨ Features

- **Full CRUD Operations**: Create, Read, Update, and Delete students.
- **Layered Architecture**: Separation of concerns (Controller -> Service -> Repository).
- **Responsive UI**: Clean and modern table layout with CSS.
- **Form Validation**: Basic input validation.
- **Raw SQL**: Demonstrates proficiency in writing SQL queries within Java.

## 🛠️ How to Run

### 1. Database Setup
Ensure you have MySQL installed and running.
The project is configured to use the database `student_db`.

Run the SQL script located in `db/schema.sql` to initialize the database and table:
```sql
CREATE DATABASE IF NOT EXISTS student_db;
USE student_db;
CREATE TABLE IF NOT EXISTS students ( ... );
```

### 2. Configuration
Check `src/main/resources/application.properties`. Update the username and password if your MySQL configuration differs from the default:
```properties
spring.datasource.username=root
spring.datasource.password=root
```

### 3. Build & Run
Open the terminal in the project root and run:
```bash
mvn spring-boot:run
```

### 4. Access Application
Open your browser and navigate to:
[http://localhost:8080/students](http://localhost:8080/students)

## 📝 License
This project is open-source and available for educational purposes.
