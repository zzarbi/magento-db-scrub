-- Set all customer passwords to password123
update customer_entity_varchar set value = '15d590025cf0bc5c7db18292ca8c73342d3a7706f0deb5589431e3a137b420cf:jK' where attribute_id = 12 and entity_type_id = 1;

-- Update all emails to test ones at gmail
update customer_entity set email = concat('noname+', entity_id, '@gmail.com');