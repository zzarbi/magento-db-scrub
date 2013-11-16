-- Update all emails addresses
update sales_flat_quote	set customer_email = concat('noname+', customer_id, '@gmail.com') where customer_id is not null;
update sales_flat_quote_address set email = concat('noname+', customer_id, '@gmail.com') where customer_id is not null;
update sales_flat_quote_address set email = concat('noname+unknown@gmail.com') where customer_id is null;
update sales_flat_quote set customer_email = concat('noname+unknown@gmail.com') where customer_id is null;