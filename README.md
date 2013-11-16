magento-db-scrub
================

List of SQL script to scrub critical data from magento when doing a dump from produciton to dev/qa
- sql/customer.sql Scrub all emails of customers while resetting their password to 'password123'
- sql/global_settings.sql Set globa settings for a dev/qa environement should be modify for setting "demo" mode for CB/paypal payment
- sql/order.sql Scrub all emails for orders
- sql/quote.sql Scrub all emails in quotes

Modify the email 'noname' to be your gmail account.