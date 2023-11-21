
create table Shivshkti  (
	id integer,
    empname text,
    address text
   );
insert into shivshkti (id, empname, address) values (1, 'Vinayak Patil', 'Kolhapur');
insert into shivshkti (id, empname, address) values (2, 'Suraj Patil','Pune');
insert into shivshkti (id, empname, address) values (3, 'Vijay Lokhande','Mumbai');
// Add new column
alter table shivshkti add column email taxt;


update shivshkti set email='vinayakpatil@gmail.com' where id=1;
update shivshkti set email='surajpatil@gmail.com' where id=2;
update shivshkti set email='vijaylokhande@gmail.com' where id=3;
