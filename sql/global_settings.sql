-- Update config to log exceptions to exceptions.log
update core_config_data set value = '1' where path = 'dev/log/active';

