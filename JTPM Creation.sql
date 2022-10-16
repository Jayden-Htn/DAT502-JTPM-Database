-- JTPM DATABASE CREATION SCRIPT

-- create database
CREATE DATABASE IF NOT EXISTS JTPM;
USE JTPM;

-- drop tables
DROP TABLE IF EXISTS branch;
DROP TABLE IF EXISTS property;
DROP TABLE IF EXISTS staff;
DROP TABLE IF EXISTS owner;
DROP TABLE IF EXISTS tenant;
DROP TABLE IF EXISTS lease;
DROP TABLE IF EXISTS record;
DROP TABLE IF EXISTS advert;

-- create tables
CREATE TABLE branch
(
	branch_id int(4) PRIMARY KEY AUTO_INCREMENT,
	branch_name varchar(50) NOT NULL,
	phone varchar(9) NOT NULL,
	email varchar(50) NOT NULL,
	street varchar(50) NOT NULL,
	suburb varchar(30) NOT NULL,
	city varchar(30) NOT NULL,
	postcode varchar(4) NOT NULL,
	UNIQUE (branch_name),
	UNIQUE (phone)	
);

CREATE TABLE property
(
	property_id int(6) PRIMARY KEY AUTO_INCREMENT,
	owner_id int(6) NOT NULL,
	agent_id int(6) NOT NULL,
	branch_id int(6) NOT NULL,
	maintenance varchar(1000) NOT NULL,
	address varchar(50) NOT NULL,
	suburb varchar(30) NOT NULL,
	city varchar(30) NOT NULL,
	postcode varchar(4) NOT NULL,
	available char(1) NOT NULL
);

CREATE TABLE staff
(
	staff_id int(4) PRIMARY KEY AUTO_INCREMENT,
	first_name varchar(30) NOT NULL,
	last_name varchar(30) NOT NULL,
	phone varchar(11) NOT NULL,
	email varchar(50) NOT NULL,
	`position` varchar(20),
	branch_id varchar(50),
	manager_id int(4),
	UNIQUE (phone),
	UNIQUE (email)
);

CREATE TABLE owner
(
	owner_id int(6) PRIMARY KEY AUTO_INCREMENT,
	first_name varchar(30) NOT NULL,
	last_name varchar(30) NOT NULL,
	phone varchar(11) NOT NULL,
	email varchar(50) NOT NULL,
	UNIQUE (email)
);

CREATE TABLE tenant
(
	tenant_id int(6) PRIMARY KEY AUTO_INCREMENT,
	first_name varchar(30) NOT NULL,
	last_name varchar(30) NOT NULL,
	phone varchar(11) NOT NULL,
	email varchar(50) NOT NULL,
	address varchar(50) NOT NULL,
	suburb varchar(30) NOT NULL,
	city varchar(30) NOT NULL,
	postcode varchar(4) NOT NULL,
	UNIQUE (email)
);

CREATE TABLE lease
(
	lease_id int(6) PRIMARY KEY AUTO_INCREMENT,
	property_id int(6) NOT NULL,
	rent_amount decimal(8,2) NOT NULL,
	rent_frequeny varchar(20) NOT NULL,
	bond_amount decimal(8,2) NOT NULL,
	lease_type varchar(30) NOT NULL,
	start_date date NOT NULL,
	end_date date
);

CREATE TABLE record
(
	record_id int(6) PRIMARY KEY AUTO_INCREMENT,
	property_id int(6) NOT NULL,
	tenant_id int(6) NOT NULL,
	start_date date NOT NULL,
	end_date date NOT NULL,
	notes varchar(1000)
);

CREATE TABLE advert
(
	advert_id int(6) PRIMARY KEY AUTO_INCREMENT,
	property_id int(6) NOT NULL,
	comments varchar(255),
	`date` date NOT NULL
);
