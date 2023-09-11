# Employee Tracker Backend with Node.js, Inquirer, and MySQL

This is a backend for a command-line application built using Node.js, Inquirer, and MySQL. The application serves as a Content Management System (CMS) interface that allows non-developers to easily view and interact with information stored in a MySQL database. The primary motivation for this project was to create a CMS interface that simplifies the management of employees, departments, and roles within an organization. 

## Motivation

The primary motivation for this project was to gain an understanding of how to create a Content Management System (CMS) interface that enables non-developers to efficiently view and interact with data stored in databases. The application focuses on managing employees, departments, and roles, making it a valuable tool for organizations to maintain their workforce data.

## Installation

To set up and run this project on your local machine, follow these steps:

1. **Clone the Repository**: Start by cloning this repository to your local machine.

   ```bash
   git clone https://github.com/k-pineda/Employee_Tracker.git
   ```

2. **Install Dependencies**: Navigate to the project directory and install the required dependencies using npm.

   ```bash
   cd Employee_Tracker
   npm install
   ```

3. **Create .env File**: Create a `.env` file in the root directory of the project and configure your MySQL database settings as follows:

   ```env
   DB_NAME='tracker_db'
   DB_USER=your_mysql_username
   DB_PASSWORD=your_mysql_password
   ```

4. **Start MySQL Server**: Ensure that your MySQL server is running. You can use tools like MAMP or XAMPP to manage your MySQL server.

5. **Create Database Schema**: Use MySQL Workbench or a similar tool to login with your MySQL user and password. Then, run the `schema.sql` found in the `db` folder to create the necessary database schema.

6. **Seed the Database**: After creating the database schema, use the same tool to select your created database (e.g., `tracker_db`) and copy and run the entire contents of `seeds.sql` to seed the database with initial data.

7. **Start the Application**: To start the application, run:

   ```bash
   npm start
   ```

8. **Usage**: The application will present you with a command-line interface to manage employees, departments, and roles. You can update employee managers, delete departments, roles, and employees, and perform other related actions using the command line in your terminal.

## Usage

This project provides a command-line application interface to manage content, specifically to keep track of employees, departments, and roles within an organization. The application allows users to perform various actions, including updating employee managers and deleting departments, roles, and employees. Users can interact with the application through command-line prompts in their terminal.

For a detailed walkthrough of setting up and using this backend, please refer to the provided video walkthrough.

https://github.com/k-pineda/Employee_Tracker/assets/128410226/dfb957af-bb88-49cb-bc37-0263a6deaeee

Happy managing!
