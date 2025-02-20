# Day 8: RDBMS Keys and SQL Statement Categories

## Types of RDBMS Keys

1. **Primary Key**: Uniquely identifies each record in a table.
2. **Foreign Key**: Establishes a relationship between two tables.
3. **Candidate Key**: A set of attributes that can uniquely identify a row.
4. **Super Key**: A set of one or more columns that uniquely identify a record.
5. **Alternate Key**: A candidate key that is not chosen as the primary key.
6. **Composite Key**: A key consisting of multiple columns to uniquely identify a row.
7. **Unique Key**: Ensures all values in a column are unique but allows NULL values.

## Categories of SQL Statements

### 1. Data Definition Language (DDL)

DDL statements define the structure of a database:

- `CREATE` - Creates a new database or table.
- `ALTER` - Modifies an existing table structure.
- `DROP` - Deletes a database or table.
- `TRUNCATE` - Removes all records from a table without logging individual row deletions.

### 2. Data Control Language (DCL)

DCL statements manage permissions and access control:

- `GRANT` - Provides specific privileges to users.
- `REVOKE` - Removes assigned privileges from users.

### 3. Transaction Control Language (TCL)

TCL statements handle transactions in a database:

- `COMMIT` - Saves all changes made in the current transaction.
- `ROLLBACK` - Reverts changes since the last `COMMIT`.
- `SAVEPOINT` - Creates points within a transaction to which you can roll back.

### 4. Data Manipulation Language (DML)

DML statements interact with data stored in tables:

- `SELECT` - Retrieves data from a table.
- `INSERT` - Adds new data to a table.
- `UPDATE` - Modifies existing data.
- `DELETE` - Removes data from a table.

## SQL Data Types

- `INT` - Integer (whole number)
- `FLOAT` - Floating-point number
- `REAL` - Approximate floating-point number
- `DOUBLE PRECISION` - Higher precision floating-point number
- `DECIMAL(x,y)` - Fixed precision decimal number (x digits, y decimal places)
- `SMALLINT` - Small integer (uses less storage than INT)
