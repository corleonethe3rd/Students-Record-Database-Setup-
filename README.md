# Students Record Database Setup in Sql
Welcome to the documentation for setting up the "Students Record" database and its tables. Follow the steps below to create the database, tables, apply constraints, and make modifications.

## 📚 Introduction

In this documentation, we will guide you through the process of creating a database named "Students Record." This database will store information about students, their health records, and their academic performance. We will also make modifications to the database schema as required.

## Project Objectives and Goals
- Create Database
- Create Table
-  Add Constraints
-  Modify Column Name
-  Drop Column

## 📁 Project Structure

- Create Database Name: Students Record
- Create Tables:
  - Students Info (Student ID PK, Gender, Name, Course)
  - Health Records (Health ID PK, Blood Group, Height, Weight)
  - Performance (Student ID FK, HEALTH FK, Score, Grade)

### 🛠️ Step 1: Create the Database

Open your preferred database management system (e.g., MySQL, PostgreSQL, SQL Server).
Run the SQL command to create the "Students Record" database.

![Screenshot 2023-10-31 143054](https://github.com/corleonethe3rd/-U.S.-Superstore-Sales-Data-Analysis-Uncovering-Business-Insights-and-Visualizing-Key-Metrics-/assets/73728752/1d838939-f97e-49a4-9e17-bfecb85df86f)

### 🛠️ Step 2: Create Tables

Create the three tables within the "Students Record" database, specifying the columns and primary keys as mentioned.

![Screenshot 2023-10-31 143510](https://github.com/corleonethe3rd/-U.S.-Superstore-Sales-Data-Analysis-Uncovering-Business-Insights-and-Visualizing-Key-Metrics-/assets/73728752/6e35904c-e405-4616-adba-56de7b9980d0)
### 🛠️ Step 3: Add Constraints

To ensure data integrity, we will add constraints to prevent null values in the Student ID and Course columns.
Screenshot:
Add Constraints

### 🛠️ Step 4: Modify Column Name

We will change the column name "Subject" to "Course" in the "Students Info" table.
Screenshot:
Modify Column Name

### 🛠️ Step 5: Drop Column

We will remove the "Age" column from the "Students Info" table as it is no longer needed.
Screenshot:
Drop Column

## 📜 Conclusion

You have successfully created the "Students Record" database, created tables for student information, health records, and performance. Additionally, constraints were added to ensure data integrity, and modifications were made to the table schema. Your database is now ready to store and manage student records effectively.

Feel free to use these SQL commands to replicate the database and tables in your own database management system. If you encounter any issues or have questions, please refer to the provided screenshots for guidance.

Happy Database Management! 😊
