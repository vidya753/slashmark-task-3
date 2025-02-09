-- Insert Users
INSERT INTO users (first_name, last_name, email, password, address, phone)
VALUES 
('John', 'Doe', 'john.doe@email.com', 'hashed_password_123', '123 Main St, NY', '1234567890'),
('Alice', 'Smith', 'alice.smith@email.com', 'hashed_password_456', '456 Elm St, CA', '2345678901');

-- Insert Categories
INSERT INTO categories (category_name)
VALUES 
('Electronics'),
('Clothing'),
('Home Appliances');

-- Insert Products
INSERT INTO products (product_name, description, price, stock_quantity, category_id, image_url)
VALUES 
('Smartphone', 'Latest model with 128GB storage', 699.99, 50, 1, 'image1.jpg'),
('T-Shirt', '100% Cotton, Blue Color', 19.99, 100, 2, 'image2.jpg'),
('Microwave Oven', '800W with Grill Function', 129.99, 30, 3, 'image3.jpg');

-- Insert Orders
INSERT INTO orders (user_id, total_price, status)
VALUES 
(1, 719.98, 'Pending'),
(2, 149.98, 'Shipped');

-- Insert Order_Items
INSERT INTO order_items (order_id, product_id, quantity, price)
VALUES 
(1, 1, 1, 699.99),
(1, 2, 1, 19.99),
(2, 2, 2, 19.99);

-- Insert Payments
INSERT INTO payments (order_id, user_id, amount, payment_method)
VALUES 
(1, 1, 719.98, 'Credit Card'),
(2, 2, 149.98, 'PayPal');
