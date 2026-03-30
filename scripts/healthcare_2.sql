-- Reset table (important for repeated runs)

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
