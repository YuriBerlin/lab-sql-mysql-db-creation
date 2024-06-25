

INSERT INTO cars (id, vin, model, year, color)
	VALUES 
    (1, 'K096I98581DHSNUP',	'Volkswagen Tiguan', 2019, 'Blue'),
	(2, 'ZM8G7BEUQZ97IH46V', 'Peugeout Rifter',	2019, 'Red');
    
    
INSERT INTO customers (id,	cust_id,	cust_name,	cust_phone,	cust_email,	cust_address,	cust_city,	cust_state,	cust_country,	cust_zipcode)
	VALUES 
    (1, 10001, 'Pablo Picasso', '+34 636 17 63 82', '-', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', 28045),
	(2, 20001, 'Abraham Lincoln', '+1 305 907 7086', '-', '120 SW 8th St', 'Miami', 'Florida', 'United States', 33130);
    
    
INSERT INTO salespersons (id, staff_id,	name, store)
	VALUES 
	(1, '00001', 'Petey Cruiser', 'Madrid'),
	(2, '00002', 'Anna Sthesia', 'Barcelona');   

INSERT INTO invoices (id, invoice_number, date, car, customer, salesperson)
	VALUES 
	(1, 852399038, '2018-08-22', 1, 1, 3),
	(2, 731166526, '2018-12-31', 3, 3, 5);   