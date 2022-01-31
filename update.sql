update customer
set fax = null 
where fax is not null;

update customer
set company = 'self'
where company is null;

