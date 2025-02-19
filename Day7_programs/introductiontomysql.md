# MySQL Workbench Installation & Basic Commands

## 1. Installation of MySQL Workbench

### **For Windows:**

1. Download MySQL Workbench from the [official website](https://dev.mysql.com/downloads/workbench/).
2. Run the installer and follow the on-screen instructions.
3. Choose the **default setup** and complete the installation.
4. Open MySQL Workbench and connect to your MySQL server.

### **For macOS:**

1. Download MySQL Workbench from the [official website](https://dev.mysql.com/downloads/workbench/).
2. Install MySQL Workbench by opening the `.dmg` file and dragging it to the Applications folder.
3. Open MySQL Workbench and connect to your MySQL server.

### **For Linux (Ubuntu/Debian-based):**

```sh
sudo apt update
sudo apt install mysql-workbench
```

After installation, open MySQL Workbench from the applications menu.

---

## 2. Basic MySQL Commands

### **Create a Database (Schema)**

```sql
CREATE DATABASE my_database;
```

To use the database:

```sql
USE my_database;
```

### **Create a Table**

```sql
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    age INT
);
```

### **Insert Values into a Table**

```sql
INSERT INTO users (name, email, age)
VALUES ('John Doe', 'john@example.com', 25);
```

Insert multiple values:

```sql
INSERT INTO users (name, email, age)
VALUES
    ('Alice Smith', 'alice@example.com', 30),
    ('Bob Johnson', 'bob@example.com', 28);
```
