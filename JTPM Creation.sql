-- JTPM DATABASE CREATION SCRIPT


-- ********** create database **********
CREATE DATABASE IF NOT EXISTS JTPM;
USE JTPM;


-- ********** drop tables **********
DROP TABLE IF EXISTS registration;
DROP TABLE IF EXISTS `view`;
DROP TABLE IF EXISTS tenancy;
DROP TABLE IF EXISTS record;
DROP TABLE IF EXISTS advert;
DROP TABLE IF EXISTS lease;
DROP TABLE IF EXISTS tenant;
DROP TABLE IF EXISTS property;
DROP TABLE IF EXISTS owner;
DROP TABLE IF EXISTS staff;
DROP TABLE IF EXISTS branch;


-- ********** create tables **********
CREATE TABLE branch
(
	branch_id int PRIMARY KEY AUTO_INCREMENT,
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
	property_id int PRIMARY KEY AUTO_INCREMENT,
	owner_id int NOT NULL,
	agent_id int NOT NULL,
	branch_id int NOT NULL,
	maintenance varchar(1000) NOT NULL,
	address varchar(50) NOT NULL,
	suburb varchar(30) NOT NULL,
	city varchar(30) NOT NULL,
	postcode varchar(4) NOT NULL,
	available char(1) NOT NULL
);

CREATE TABLE staff
(
	staff_id int PRIMARY KEY AUTO_INCREMENT,
	first_name varchar(30) NOT NULL,
	last_name varchar(30) NOT NULL,
	phone varchar(11) NOT NULL,
	email varchar(50) NOT NULL,
	`position` varchar(20),
	branch_id int,
	manager_id int,
	UNIQUE (phone),
	UNIQUE (email)
);

CREATE TABLE owner
(
	owner_id int PRIMARY KEY AUTO_INCREMENT,
	first_name varchar(30) NOT NULL,
	last_name varchar(30) NOT NULL,
	phone varchar(11) NOT NULL,
	email varchar(50) NOT NULL,
	UNIQUE (email)
);

CREATE TABLE tenant
(
	tenant_id int PRIMARY KEY AUTO_INCREMENT,
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
	lease_id int PRIMARY KEY AUTO_INCREMENT,
	property_id int NOT NULL,
	rent_amount decimal(8,2) NOT NULL,
	rent_frequeny varchar(20) NOT NULL,
	bond_amount decimal(8,2) NOT NULL,
	lease_type varchar(30) NOT NULL,
	start_date date NOT NULL,
	end_date date
);

CREATE TABLE record
(
	record_id int PRIMARY KEY AUTO_INCREMENT,
	property_id int NOT NULL,
	tenant_id int NOT NULL,
	start_date date NOT NULL,
	end_date date NOT NULL,
	notes varchar(1000)
);

CREATE TABLE advert
(
	advert_id int PRIMARY KEY AUTO_INCREMENT,
	property_id int NOT NULL,
	location varchar(100) NOT NULL,
	`date` date NOT NULL
);


-- ********** create junction tables **********
CREATE TABLE registration
(
	tenant_id int NOT NULL,
	branch_id int NOT NULL
);

CREATE TABLE `view`
(
	tenant_id int PRIMARY KEY AUTO_INCREMENT,
	property_id int NOT NULL,
	comments varchar(255),
	`date` date NOT NULL
);

CREATE TABLE tenancy
(
	lease_id int NOT NULL,
	tenant_id int NOT NULL
);


-- ********** add foreign keys **********
ALTER TABLE property
ADD CONSTRAINT fk_owner_property
FOREIGN KEY (owner_id)
REFERENCES owner(owner_id);

ALTER TABLE property
ADD CONSTRAINT fk_agent_property
FOREIGN KEY (agent_id)
REFERENCES staff(staff_id);

ALTER TABLE property
ADD CONSTRAINT fk_branch_property
FOREIGN KEY (branch_id)
REFERENCES branch(branch_id);

ALTER TABLE staff
ADD CONSTRAINT fk_branch_staff
FOREIGN KEY (branch_id)
REFERENCES branch(branch_id);

ALTER TABLE staff
ADD CONSTRAINT fk_manager_staff
FOREIGN KEY (manager_id)
REFERENCES staff(staff_id);

ALTER TABLE lease
ADD CONSTRAINT fk__property_lease
FOREIGN KEY (property_id)
REFERENCES property(property_id);

ALTER TABLE record
ADD CONSTRAINT fk__property_record
FOREIGN KEY (property_id)
REFERENCES property(property_id);

ALTER TABLE record
ADD CONSTRAINT fk__tenant_record
FOREIGN KEY (tenant_id)
REFERENCES tenant(tenant_id);

ALTER TABLE advert
ADD CONSTRAINT fk__property_advert
FOREIGN KEY (property_id)
REFERENCES property(property_id);

ALTER TABLE registration
ADD CONSTRAINT fk__tenant_registration
FOREIGN KEY (tenant_id)
REFERENCES tenant(tenant_id);

ALTER TABLE registration
ADD CONSTRAINT fk__branch_registration
FOREIGN KEY (branch_id)
REFERENCES branch(branch_id);

ALTER TABLE `view`
ADD CONSTRAINT fk_tenant_view
FOREIGN KEY (tenant_id)
REFERENCES tenant(tenant_id);

ALTER TABLE `view`
ADD CONSTRAINT fk_property_view
FOREIGN KEY (property_id)
REFERENCES property(property_id);

ALTER TABLE tenancy
ADD CONSTRAINT fk_lease_tenancy
FOREIGN KEY (lease_id)
REFERENCES lease(lease_id);

ALTER TABLE tenancy
ADD CONSTRAINT fk_tenant_tenancy
FOREIGN KEY (tenant_id)
REFERENCES tenant(tenant_id);
