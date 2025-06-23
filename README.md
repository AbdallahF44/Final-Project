# Final Project - PHP Native User Management System

## Overview
This project is a simple **PHP Native User Management System** that allows users to register, log in, update their profiles, search for other users, and manage accounts. It includes authentication, user profile management, and basic CRUD operations without using any frameworks.

## Features
- User Registration
- User Login & Logout
- Profile Viewing & Editing
- Change Password Functionality
- Search for Users
- Admin User Management (Delete & Update Users)
- Responsive Design using CSS

## Technologies Used
- **PHP (Native)**
- **HTML / CSS**
- **Vanilla JavaScript**
- **MySQL (Database)**

## Project Structure
```text
Final Project/
├── css/                 # Stylesheets
├── fonts/               # Font files
├── images/              # Image assets
├── webfonts/            # Additional fonts
├── partials/            # Reusable PHP components (header, footer, etc.)
├── changePassword.php   # Password change functionality
├── deletingPage.php     # User deletion confirmation
├── logInPage.php        # Login page
├── logOutPage.php       # Logout functionality
├── manageUser.php       # Admin user management
├── profile.php          # User profile page
├── redirectForDelete.php# Redirection handler after deletion
├── register.php         # Registration page
├── searchPage.php       # User search functionality
├── updateData.php       # User data update handler
└── README.md            # Project documentation (this file)
```
## Installation
- Clone the repository:
- git clone https://github.com/YourUsername/Final-Project.git
- Import the provided database to your local MySQL server.
- Configure your database connection in the project files (usually in a config or connection file).
- Run the project using a local server like XAMPP or WAMP.

## Notes
- **The project uses native PHP sessions for authentication.**
- **Basic input validation is applied.**
- **Can be extended to include more security measures like password hashing using password_hash().**

## Author
Abdallah Fawzi

## License
This project is licensed for educational and personal use
