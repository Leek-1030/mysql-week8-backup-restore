
-- ==========================================
-- WEEK 8 ASSIGNMENT
-- MYSQL DATABASE BACKUP AND RESTORE
-- ==========================================

-- QUESTION 1: CREATING A COMPLETE DATABASE BACKUP

-- Command:
-- mysqldump -u root -p sales > sales_backup.sql

-- Explanation:
-- This command creates a complete backup of the sales
-- database and saves it as sales_backup.sql.
--
-- -u root: Specifies the MySQL username.
-- -p: Prompts for the MySQL password.
-- sales: Specifies the database to back up.
-- >: Saves the backup into a file.
--
-- Importance of regular backups:
-- Regular backups protect data against accidental deletion,
-- system failure, and database corruption. They also allow
-- administrators to restore lost information.



-- ==========================================
-- QUESTION 2: BACKING UP ALL DATABASES
-- ==========================================

-- Command:
-- mysqldump -u root -p --all-databases > all_databases_backup.sql

-- Explanation:
-- This command creates a backup of all databases
-- available on the MySQL server and saves them
-- in a file named all_databases_backup.sql.
--
-- -u root: Specifies the MySQL username.
-- -p: Prompts for the MySQL password.
-- --all-databases: Exports all databases on the server.
-- >: Saves the backup into a file.
--
-- Importance:
-- Backing up all databases before migration ensures
-- that important data and database structures are
-- preserved. It helps prevent data loss and makes
-- it easier to transfer databases to a new server.



