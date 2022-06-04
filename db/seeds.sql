INSERT INTO department (name)
VALUES
('Sales'),
('Parts'),
('Administration'),
('Service');

INSERT INTO roles (title, salary, department_id)
VALUES
('General Manager', 200,000.00, 3),
('Sales Manager', 150,000.00, 1),
('Parts Manager', 80,000.00, 2),
('Service Manager', 120,000.00, 4),
('Car Salesman', 60,000.00, 1),
('Finance Manager', 80,000.00, 1),
('Service Advisor', 60,000.00, 4),
('Express Advisor', 40,000.00, 4),
('Parts Counter', 30,000.00, 2),
('Cashier', 25,000.00, 3),
('Bookkeeping', 28,500.00, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Carlos', 'Riviera', 1, 3),
('Bill', 'Miller', 2, 1),
('Ronald', 'McDonald', 3, 2),
('Bruce', 'Banner', 4, 4),
('Tony', 'Stark', 5, NULL),
('Jack', 'Sparrow', 6, 1),
('Tony', 'Montana', 7, NULL),
('Ash', 'Ketchum', 8, NULL),
('Kyojuro', 'Rengoku', 9, NULL),
('Jotaro', 'Josuke', 10, NULL),
('Ichigo', 'Kurosaki', 11, NULL);