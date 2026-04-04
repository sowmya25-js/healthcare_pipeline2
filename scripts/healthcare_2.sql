-- Reset table (important for repeated runs)
DROP TABLE IF EXISTS patients_new;
-- Create table
CREATE TABLE patients_new (
    patient_id SERIAL PRIMARY KEY,
    name TEXT,
    age INT,
    gender TEXT,
    disease TEXT,
    admission_date DATE,
    hospital TEXT
);

-- Insert fixed sample data
INSERT INTO patients_new (name, age, gender, disease, admission_date, hospital)
VALUES
('Ravi Kumar', 45, 'Male', 'Diabetes', '2026-03-01', 'Apollo'),
('Sneha Reddy', 32, 'Female', 'Asthma', '2026-03-02', 'KIMS'),
('Amit Sharma', 50, 'Male', 'Hypertension', '2026-03-03', 'Yashoda'),
('Priya Singh', 28, 'Female', 'Cardiac', '2026-03-04', 'Apollo'),
('Rahul Verma', 60, 'Male', 'Diabetes', '2026-03-05', 'KIMS'),
('Anjali Mehta', 35, 'Female', 'Asthma', '2026-03-06', 'Yashoda'),
('Kiran Rao', 40, 'Male', 'Hypertension', '2026-03-07', 'Apollo');

INSERT INTO patients_new (name, age, gender, disease, admission_date, hospital)
VALUES
('Arjun Das', 48, 'Male', 'Hypertension', '2026-03-11', 'KIMS'),
('Divya Iyer', 27, 'Female', 'Cardiac', '2026-03-12', 'Yashoda'),
('Manoj Kumar', 52, 'Male', 'Diabetes', '2026-03-13', 'Apollo'),
('Kavya Reddy', 34, 'Female', 'Asthma', '2026-03-14', 'KIMS'),
('Vikram Singh', 46, 'Male', 'Hypertension', '2026-03-15', 'Yashoda'),
('Meera Nair', 30, 'Female', 'Cardiac', '2026-03-16', 'Apollo'),
('Rohit Sharma', 58, 'Male', 'Diabetes', '2026-03-17', 'KIMS'),
('Swathi Rao', 26, 'Female', 'Asthma', '2026-03-18', 'Yashoda'),
('Naveen Kumar', 49, 'Male', 'Hypertension', '2026-03-19', 'Apollo'),
('Lakshmi Devi', 33, 'Female', 'Cardiac', '2026-03-20', 'KIMS'),
('Devisri', 34, 'Female', 'Cardiac', '2026-04-02', 'KIMS'),
('Rao', 43, 'Male', 'Diabetes', '2026-04-03', 'Yashoda');
