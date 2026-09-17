# 🗄️ Bash Directory-Based DBMS

A lightweight, modular, directory-based Database Management System (DBMS) written entirely in **Bash scripting**. This project provides an interactive, menu-driven interface in the Linux terminal to manage databases and tables directly through the file system.

---

## 🚀 Features

- **Interactive Menu:** User-friendly navigation using Bash `select` loops.
- **Database Management:** Create and delete databases (stored as directories).
- **Table Management:** Create and delete tables (stored as files within database directories).
- **Database Connection:** Connect to a specific database environment to execute table-level operations.
- **Modular Architecture:** Clean separation of concerns with functions split across independent files and loaded via `source`.

---

## 🛠️ Project Structure

```text
manage_db_project/
│
├── manage_db.sh          # Main script containing the interactive menu
├── fun_create_db         # Function to create a new database directory
├── fun_delete_db         # Function to delete a database directory
├── fun_create_table      # Function to create a new table file
├── fun_delete_table      # Function to delete a table file
└── fun_connect_to_db     # Function to handle database connection/context
