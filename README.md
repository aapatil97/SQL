# SQL Assignment 1
1. create a database called 'assignment' (Note please do the assignment tasks in this database)

2. Create the tables from assignment_tables.sql and enter the records as specified in it.

3. Create a table called authors with the following columns, authorid , name- choose appropriate datatypes for the columns
	a) Insert the following data into the table
		1, J K Rowling
		2, Thomas Hardy
		3, Oscar Wilde
		4, Sidney Sheldon
		5, Alistair Maclean
		6, Jane Autsen
	b) Add a couple of authors of your choice
	c) Change 'Alistair Maclean' to 'Alastair McNeal'
  
4. Create a table called Books with the following  columns
bookid, title, authorid
- choose appropriate datatypes for the columns
	a) Insert the following records
		1,Harry Potter and the Philosopher's Stone,1
		2,Harry Potter and the Chamber of Secrets,1
		3,Harry Potter and the Half-Blood Prince,1
		4,Harry Potter and the Goblet of Fire,1
		5,Night Without End,5
		6,Fear is the Key,5
		7,Where Eagles Dare,5
		8,Sense and Sensibility,6
		9,Pride and Prejudice,6
		10,Emma,6
		11,Random Book,22

	b) Delete 'Random Book' from the table.

5. Rename the table Books to Favbooks and Authors to Favauthors.

6. Create the following tables. Use auto increment wherever applicable
a. Products
		product_id - primary key
		product_name - cannot be null and only unique values are allowed
		description
		supplier_id - foreign key of supplier table

b. Suppliers
	 supplier_id - primary key
		supplier_name 
		location


	c. Stock

		id - primary key
		product_id - foreign key of product table
		balance_stock  

7. Enter some records into the three tables.

8. Modify the supplier table to make supplier name unique and not null.

9. Modify the emp table as follows
  	a. Add a column called deptno
  	b. Set the value of deptno in the following order
  	       deptno = 20 where emp_id is divisible by 2
  	       deptno = 30 where emp_id is divisible by 3
  	       deptno = 40 where emp_id is divisible by 4
  	       deptno = 50 where emp_id is divisible by 5
  	       deptno = 10 for the remaining records.

 









