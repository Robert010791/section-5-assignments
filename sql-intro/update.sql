1
update customer
set fax = null
where fax is not null;

2
update customer
set company = 'Self'
where company is null;

3
update customer
set last_name = 'Barnett'
where first_name = 'Julia';

4
update customer
set support_rep_id = 4
where email = 'luisrojas@yahoo.cl';


5
update track
set composer = 'The darkness around us'
where composer is null;
