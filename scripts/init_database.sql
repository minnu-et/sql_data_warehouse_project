/*
====================================================
Create Database and Schemas (MySQL)
====================================================

Purpose:
- Drops and recreates the DataWarehouse database
- Creates bronze, silver, and gold schemas

WARNING:
Running this script will permanently delete
the DataWarehouse database if it exists.
====================================================
*/

-- Drop database if it exists
DROP DATABASE IF EXISTS DataWarehouse;

-- Create database
CREATE DATABASE DataWarehouse;

-- Use database
USE DataWarehouse;

-- Create schemas (logical layers)
CREATE SCHEMA IF NOT EXISTS bronze;
CREATE SCHEMA IF NOT EXISTS silver;
CREATE SCHEMA IF NOT EXISTS gold;
