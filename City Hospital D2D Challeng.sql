-- Creating new database known as City Hospital
CREATE DATABASE city_hospital;

USE city_hospital;

CREATE TABLE patients (
	patient_id INT AUTO_INCREMENT PRIMARY KEY,
    patient_name VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    gender ENUM('M','F'),
    admission_date DATE NOT NULL
);

-- Adding a new column to the table
ALTER TABLE patients
ADD COLUMN doctor_assigned VARCHAR(50) NOT NULL;

-- ModifY the column datatype
ALTER TABLE patients
MODIFY COLUMN patient_name VARCHAR(100) NOT NULL;

-- Table rename
RENAME TABLE patients 
	TO patient_info;
    
-- Truncate the table
TRUNCATE TABLE patient_info; 

-- Drop the table
DROP TABLE patient_info;










 

