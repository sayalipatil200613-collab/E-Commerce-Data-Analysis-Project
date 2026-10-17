CREATE TABLE ecommerce_products1 (
    product_name VARCHAR(255),
    product_category VARCHAR(100),
    brand VARCHAR(100),
    price DECIMAL(10,2),
    discount VARCHAR(10),
    rating DECIMAL(2,1),
    review_count INT,
    seller VARCHAR(255),
    delivery_promise VARCHAR(20)
);
SELECT * FROM ecommerce_products1;

INSERT INTO ecommerce_products1
(product_name, product_category, brand, price, discount, rating, review_count, seller, delivery_promise)
VALUES
('Mivi Duopods K2', 'Headphones', 'Mivi', 599.00, '80%', 3.9, 129212, 'TBL Online', '12-Oct'),
('Mivi Duopods I6', 'Headphones', 'Mivi', 699.00, '80%', 3.9, 57094, 'TBL Online', '8-Oct'),
('boAt Airdopes Drift', 'Headphones', 'boAt', 1699.00, '72%', 4.2, 3015, 'BUZZINDIA', '9-Oct'),
('JBL Tune 510BT', 'Headphones', 'JBL', 2999.00, '40%', 4.4, 45000, 'JBL Store', '4-Oct'),
('Noise Airwave', 'Headphones', 'Noise', 999.00, '50%', 4.1, 30000, 'Noise Store', '5-Oct'),
('Sony WH-CH520', 'Headphones', 'Sony', 4490.00, '25%', 4.5, 1800, 'Sony Store', '4-Oct'),
('Galaxy A17 5G', 'Mobile', 'Samsung', 31495.00, '10%', 4.3, 2240, 'BTPLD', '3-Oct'),
('iPhone 16', 'Mobile', 'Apple', 69900.00, '5%', 4.6, 8625, 'GRAHGOODS', '4-Oct'),
('POCO X8 5G', 'Mobile', 'POCO', 29999.00, '54%', 4.5, 243, 'Flashtech Retail', '3-Oct'),
('HMD Vibe2 5G', 'Mobile', 'HMD', 12999.00, '35%', 4.5, 716, 'ECOMTAMSINRetail', '3-Oct'),
('Nothing Phone 4a', 'Mobile', 'Nothing', 44999.00, '25%', 4.5, 6692, 'IndiFlashMart', '30-Sep'),
('OPPO K14 5G', 'Mobile', 'OPPO', 47999.00, '10%', 4.4, 676, 'XONIGHT E-Commerce', '4-Oct'),
('vivo T5 Pro 5G', 'Mobile', 'vivo', 46999.00, '24%', 4.5, 967, 'Flashstar Commerce', '27-Sep'),
('OnePlus Nord CE5', 'Mobile', 'OnePlus', 35000.00, '15%', 4.4, 820, 'PETILANTE Online', '4-Oct'),
('realme P1 5G', 'Mobile', 'realme', 13999.00, '33%', 4.3, 95777, 'BTPLD', '3-Oct'),
('LAVA Virat V1', 'Mobile', 'LAVA', 10499.00, '19%', 3.9, 121, 'LAVA Retail', '4-Oct'),
('Galaxy Book4', 'Laptop', 'Samsung', 65990.00, '18%', 4.4, 820, 'RetailNet', '5-Oct'),
('Inspiron 3530', 'Laptop', 'Dell', 54990.00, '22%', 4.3, 1250, 'Dell Store', '4-Oct'),
('IdeaPad Slim 3', 'Laptop', 'Lenovo', 47990.00, '24%', 4.4, 2100, 'Lenovo Store', '3-Oct'),
('Aspire Lite', 'Laptop', 'Acer', 42990.00, '28%', 4.2, 980, 'Acer Store', '5-Oct'),
('Vivobook 15', 'Laptop', 'ASUS', 49990.00, '20%', 4.3, 1800, 'ASUS Store', '4-Oct'),
('HP 15s', 'Laptop', 'HP', 51990.00, '25%', 4.4, 3200, 'HP Store', '3-Oct'),
('ThinkPad E14', 'Laptop', 'Lenovo', 67990.00, '19%', 4.5, 650, 'Lenovo Store', '5-Oct'),
('ExpertBook P1', 'Laptop', 'ASUS', 47990.00, '31%', 4.3, 625, 'ASUS Store', '4-Oct'),
('MacBook Air M3', 'Laptop', 'Apple', 99990.00, '10%', 4.8, 4200, 'Apple Store', '4-Oct'),
('MacBook Air M2', 'Laptop', 'Apple', 89990.00, '12%', 4.8, 5600, 'Apple Store', '3-Oct'),
('OnePlus Bullets Z2', 'Earphones', 'OnePlus', 1999.00, '33%', 4.3, 25000, 'OnePlus Store', '4-Oct'),
('Realme Buds T300', 'Earphones', 'realme', 2299.00, '42%', 4.3, 19000, 'Realme Store', '3-Oct'),
('boAt Airdopes 141', 'Earbuds', 'boAt', 1299.00, '57%', 4.1, 90000, 'Imagine Store', '4-Oct'),
('JBL Wave Buds', 'Earbuds', 'JBL', 2499.00, '38%', 4.2, 15000, 'JBL Store', '5-Oct'),
('Sony WF-C500', 'Earbuds', 'Sony', 4999.00, '29%', 4.4, 11000, 'Sony Store', '4-Oct'),
('Noise Buds VS104', 'Earbuds', 'Noise', 999.00, '50%', 4.1, 30000, 'Noise Store', '3-Oct'),
('Apple Watch SE', 'Smartwatch', 'Apple', 29900.00, '15%', 4.6, 8500, 'Apple Store', '4-Oct'),
('Samsung Galaxy Watch6', 'Smartwatch', 'Samsung', 24999.00, '30%', 4.5, 7200, 'Samsung Store', '3-Oct'),
('Noise ColorFit Pro', 'Smartwatch', 'Noise', 2999.00, '40%', 4.2, 18000, 'Noise Store', '5-Oct'),
('boAt Wave Sigma', 'Smartwatch', 'boAt', 1299.00, '55%', 4.1, 35000, 'Imagine Store', '4-Oct'),
('Fire-Boltt Phoenix', 'Smartwatch', 'Fire-Boltt', 1499.00, '60%', 4.2, 28000, 'Fire-Boltt Store', '3-Oct'),
('Amazfit Bip 5', 'Smartwatch', 'Amazfit', 5499.00, '25%', 4.3, 4500, 'Amazfit Store', '5-Oct'),
('Redmi Watch 5', 'Smartwatch', 'Redmi', 6999.00, '20%', 4.4, 3800, 'Redmi Store', '4-Oct'),
('Fastrack Limitless', 'Smartwatch', 'Fastrack', 3499.00, '30%', 4.2, 6200, 'Fastrack Store', '3-Oct'),
('Lenovo L24e Monitor', 'Monitor', 'Lenovo', 11999.00, '20%', 4.3, 2100, 'Lenovo Store', '4-Oct'),
('Samsung 24 Inch Monitor', 'Monitor', 'Samsung', 10999.00, '25%', 4.4, 3500, 'Samsung Store', '5-Oct'),
('LG 24MP60G', 'Monitor', 'LG', 12999.00, '18%', 4.5, 2800, 'LG Store', '4-Oct'),
('Acer EK220Q', 'Monitor', 'Acer', 8999.00, '30%', 4.2, 1900, 'Acer Store', '3-Oct'),
('ASUS VY249HE', 'Monitor', 'ASUS', 11990.00, '22%', 4.4, 1500, 'ASUS Store', '5-Oct'),
('HP M22f', 'Monitor', 'HP', 10990.00, '20%', 4.3, 1200, 'HP Store', '4-Oct'),
('Dell SE2422H', 'Monitor', 'Dell', 12499.00, '15%', 4.4, 900, 'Dell Store', '3-Oct'),
('Logitech K120', 'Keyboard', 'Logitech', 799.00, '20%', 4.5, 25000, 'Logitech Store', '4-Oct'),
('HP K1500', 'Keyboard', 'HP', 699.00, '30%', 4.2, 9000, 'HP Store', '3-Oct'),
('Dell KB216', 'Keyboard', 'Dell', 899.00, '18%', 4.4, 12000, 'Dell Store', '5-Oct'),
('Redragon K552', 'Keyboard', 'Redragon', 2999.00, '25%', 4.5, 7500, 'Redragon Store', '4-Oct'),
('Logitech G213', 'Keyboard', 'Logitech', 3999.00, '20%', 4.6, 6800, 'Logitech Store', '3-Oct'),
('Logitech M185', 'Mouse', 'Logitech', 799.00, '20%', 4.4, 40000, 'Logitech Store', '4-Oct'),
('HP M100', 'Mouse', 'HP', 499.00, '30%', 4.2, 12000, 'HP Store', '3-Oct'),
('Dell MS116', 'Mouse', 'Dell', 599.00, '25%', 4.3, 18000, 'Dell Store', '5-Oct'),
('Razer DeathAdder Essential', 'Mouse', 'Razer', 1999.00, '35%', 4.5, 9500, 'Razer Store', '4-Oct'),
('Logitech G102', 'Mouse', 'Logitech', 1799.00, '30%', 4.6, 15000, 'Logitech Store', '3-Oct'),
('Canon EOS 1500D', 'Camera', 'Canon', 39999.00, '20%', 4.5, 8500, 'Canon Store', '5-Oct'),
('Nikon D7500', 'Camera', 'Nikon', 79999.00, '15%', 4.6, 3200, 'Nikon Store', '4-Oct'),
('Sony Alpha ZV-E10', 'Camera', 'Sony', 59990.00, '18%', 4.5, 5100, 'Sony Store', '3-Oct'),
('Canon EOS R50', 'Camera', 'Canon', 64999.00, '12%', 4.7, 2700, 'Canon Store', '4-Oct'),
('GoPro HERO12', 'Camera', 'GoPro', 39999.00, '22%', 4.6, 6300, 'GoPro Store', '5-Oct'),
('Canon Pixma E3370', 'Printer', 'Canon', 6999.00, '25%', 4.3, 15000, 'Canon Store', '4-Oct'),
('HP DeskJet 2331', 'Printer', 'HP', 4999.00, '30%', 4.2, 22000, 'HP Store', '3-Oct'),
('Epson L3250', 'Printer', 'Epson', 13999.00, '20%', 4.5, 18000, 'Epson Store', '5-Oct'),
('Brother DCP-T426W', 'Printer', 'Brother', 13990.00, '15%', 4.4, 6200, 'Brother Store', '4-Oct'),
('HP LaserJet M1005', 'Printer', 'HP', 18999.00, '18%', 4.3, 8500, 'HP Store', '3-Oct'),
('TP-Link Archer C6', 'Router', 'TP-Link', 2999.00, '25%', 4.4, 30000, 'TP-Link Store', '4-Oct'),
('TP-Link Archer C64', 'Router', 'TP-Link', 2499.00, '30%', 4.3, 16000, 'TP-Link Store', '3-Oct'),
('D-Link DIR-825', 'Router', 'D-Link', 2499.00, '20%', 4.2, 9000, 'TP-Link Store', '5-Oct'),
('Tenda AC10', 'Router', 'Tenda', 1999.00, '35%', 4.1, 7000, 'Tenda Store', '4-Oct'),
('Netgear R6120', 'Router', 'Netgear', 3999.00, '18%', 4.3, 5000, 'Netgear Store', '3-Oct'),
('Samsung T7 SSD 1TB', 'SSD', 'Samsung', 8999.00, '20%', 4.7, 12000, 'Samsung Store', '4-Oct'),
('WD My Passport 1TB', 'Hard Drive', 'Western Digital', 5999.00, '25%', 4.5, 18000, 'WD Store', '3-Oct'),
('Seagate 1TB HDD', 'Hard Drive', 'Seagate', 5499.00, '22%', 4.4, 15000, 'Seagate Store', '5-Oct'),
('SanDisk Ultra 128GB', 'Memory Card', 'SanDisk', 999.00, '35%', 4.5, 50000, 'SanDisk Store', '4-Oct'),
('Kingston 128GB Pendrive', 'Pendrive', 'Kingston', 699.00, '30%', 4.4, 28000, 'Kingston Store', '3-Oct'),
('JBL Flip 6', 'Speaker', 'JBL', 10999.00, '20%', 4.6, 12000, 'JBL Store', '4-Oct'),
('boAt Stone 350', 'Speaker', 'boAt', 1499.00, '45%', 4.3, 45000, 'Imagine Store', '3-Oct'),
('Sony SRS-XB100', 'Speaker', 'Sony', 4990.00, '25%', 4.5, 8000, 'Sony Store', '5-Oct'),
('Marshall Emberton II', 'Speaker', 'Marshall', 15999.00, '15%', 4.7, 4200, 'Marshall Store', '4-Oct'),
('Portronics SoundDrum', 'Speaker', 'Portronics', 1999.00, '40%', 4.2, 11000, 'Portronics Store', '3-Oct'),
('Mi Power Bank 10000mAh', 'Power Bank', 'Xiaomi', 999.00, '20%', 4.3, 32000, 'Xiaomi Store', '4-Oct'),
('boAt Energyshroom PB', 'Power Bank', 'boAt', 1299.00, '35%', 4.2, 15000, 'Imagine Store', '3-Oct'),
('Ambrane 10000mAh', 'Power Bank', 'Ambrane', 899.00, '40%', 4.3, 22000, 'Ambrane Store', '5-Oct'),
('Portronics Power PRO', 'Power Bank', 'Portronics', 1099.00, '30%', 4.2, 9000, 'Portronics Store', '4-Oct'),
('Samsung 25W Charger', 'Charger', 'Samsung', 1299.00, '15%', 4.5, 19000, 'Samsung Store', '3-Oct'),
('OnePlus 80W Charger', 'Charger', 'OnePlus', 1999.00, '20%', 4.6, 11000, 'OnePlus Store', '4-Oct'),
('boAt 20W Charger', 'Charger', 'boAt', 699.00, '35%', 4.2, 18000, 'Imagine Store', '5-Oct'),
('HP Laptop Backpack', 'Bag', 'HP', 1499.00, '30%', 4.4, 8500, 'HP Store', '4-Oct'),
('Lenovo Laptop Backpack', 'Bag', 'Lenovo', 1299.00, '25%', 4.3, 6200, 'Lenovo Store', '3-Oct'),
('American Tourister Laptop Bag', 'Bag', 'American Tourister', 1999.00, '20%', 4.5, 12000, 'AT Store', '5-Oct'),
('Xiaomi Smart TV 43', 'Smart TV', 'Xiaomi', 29999.00, '25%', 4.4, 8500, 'Xiaomi Store', '4-Oct'),
('Samsung Crystal 4K 43', 'Smart TV', 'Samsung', 34999.00, '20%', 4.5, 9200, 'Samsung Store', '3-Oct'),
('LG 43 4K Smart TV', 'Smart TV', 'LG', 32999.00, '22%', 4.4, 7800, 'LG Store', '5-Oct'),
('OnePlus 43 Y Series', 'Smart TV', 'OnePlus', 24999.00, '30%', 4.3, 5600, 'OnePlus Store', '4-Oct'),
('Sony Bravia 43', 'Smart TV', 'Sony', 49999.00, '15%', 4.6, 4200, 'Sony Store', '3-Oct'),
('Philips Air Fryer 4.1L', 'Kitchen', 'Philips', 4999.00, '30%', 4.4, 18000, 'Philips Store', '4-Oct'),
('Prestige Air Fryer', 'Kitchen', 'Prestige', 3999.00, '35%', 4.3, 12000, 'Prestige Store', '3-Oct'),
('Bajaj Mixer Grinder', 'Kitchen', 'Bajaj', 2999.00, '25%', 4.2, 15000, 'Bajaj Store', '5-Oct'),
('Philips Electric Kettle', 'Kitchen', 'Philips', 1799.00, '28%', 4.4, 21000, 'Philips Store', '4-Oct'),
('Prestige Induction Cooktop', 'Kitchen', 'Prestige', 2499.00, '30%', 4.3, 17500, 'Prestige Store', '3-Oct'),
('lahaba A-line Knee Length Dress', 'Dress', 'lahaba', 389.00, '68%', 3.5, 2000, 'SellerGolden', '3-Oct');

SELECT COUNT(*) AS total_products
FROM ecommerce_products1;

SELECT * FROM ecommerce_products1;

SELECT product_name, brand, COUNT(*) AS duplicate_count
FROM ecommerce_products1
GROUP BY product_name, brand
HAVING COUNT(*) > 1;

SELECT brand, COUNT(*) AS product_count
FROM ecommerce_products1
GROUP BY brand
ORDER BY product_count DESC;

SELECT product_category, MAX(price) AS highest_price
FROM ecommerce_products1
GROUP BY product_category
ORDER BY highest_price DESC;

SELECT product_category,
       ROUND(AVG(price), 2) AS average_price
FROM ecommerce_products1
GROUP BY product_category
ORDER BY average_price DESC;

SELECT product_name, brand, rating
FROM ecommerce_products1
WHERE rating >= 4
ORDER BY rating DESC;

SELECT product_name, brand, review_count
FROM ecommerce_products1
ORDER BY review_count DESC
LIMIT 10;

SELECT product_name, brand, discount
FROM ecommerce_products1
WHERE CAST(REPLACE(discount, '%', '') AS NUMERIC) > 0
ORDER BY CAST(REPLACE(discount, '%', '') AS NUMERIC) DESC;

SELECT product_category, COUNT(*) AS total_products
FROM ecommerce_products1
GROUP BY product_category
ORDER BY total_products DESC;

SELECT product_name, brand, price
FROM ecommerce_products1
ORDER BY price DESC;

SELECT column_name, data_type
FROM information_schema.columns
WHERE table_name = 'ecommerce_products1';

SELECT *
FROM ecommerce_products1
WHERE product_name IS NULL;


SELECT
    COUNT(*) AS total_records,
    COUNT(*) - COUNT(product_name) AS missing_product_name,
    COUNT(*) - COUNT(product_category) AS missing_category,
    COUNT(*) - COUNT(brand) AS missing_brand,
    COUNT(*) - COUNT(price) AS missing_price,
    COUNT(*) - COUNT(discount) AS missing_discount,
    COUNT(*) - COUNT(rating) AS missing_rating,
    COUNT(*) - COUNT(review_count) AS missing_review_count,
    COUNT(*) - COUNT(seller) AS missing_seller,
    COUNT(*) - COUNT(delivery_promise) AS missing_delivery_promise
FROM ecommerce_products1;

SELECT seller, COUNT(*) AS total_products
FROM ecommerce_products1
GROUP BY seller
ORDER BY total_products DESC;

SELECT product_name, product_category, brand, price
FROM ecommerce_products1
ORDER BY price ASC
LIMIT 10;

SELECT
    product_category,
    MIN(price) AS lowest_price,
    MAX(price) AS highest_price,
    ROUND(AVG(price), 2) AS average_price
FROM ecommerce_products1
GROUP BY product_category
ORDER BY average_price DESC;

SELECT product_name, brand, price, rating
FROM ecommerce_products1
WHERE rating >= 4.5
ORDER BY rating DESC;

SELECT product_name, brand, rating, review_count
FROM ecommerce_products1
WHERE rating >= 4.5
  AND review_count >= 5000
ORDER BY review_count DESC;

SELECT delivery_promise, COUNT(*) AS total_products
FROM ecommerce_products1
GROUP BY delivery_promise
ORDER BY total_products DESC;

SELECT product_name, brand, price, discount
FROM ecommerce_products1
ORDER BY CAST(REPLACE(discount, '%', '') AS NUMERIC) DESC
LIMIT 10;

SELECT
    product_category,
    ROUND(AVG(rating), 2) AS average_rating
FROM ecommerce_products1
GROUP BY product_category
ORDER BY average_rating DESC;

SELECT product_category, product_name, brand, review_count
FROM (
    SELECT
        product_category,
        product_name,
        brand,
        review_count,
        RANK() OVER (
            PARTITION BY product_category
            ORDER BY review_count DESC
        ) AS product_rank
    FROM ecommerce_products1
) AS ranked_products
WHERE product_rank = 1
ORDER BY review_count DESC;

SELECT
    COUNT(*) AS total_products,
    COUNT(DISTINCT product_category) AS total_categories,
    COUNT(DISTINCT brand) AS total_brands,
    ROUND(AVG(price), 2) AS average_price,
    ROUND(AVG(rating), 2) AS average_rating,
    MAX(review_count) AS highest_review_count,
    MAX(price) AS highest_price,
    MIN(price) AS lowest_price
FROM ecommerce_products1;


SELECT table_schema, table_name
FROM information_schema.tables
WHERE table_name = 'ecommerce_products1';


SELECT *
FROM public.ecommerce_products1;