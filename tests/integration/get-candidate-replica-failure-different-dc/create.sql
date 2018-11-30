UPDATE database_instance SET exec_master_log_pos=4, read_master_log_pos=4 where port in (22294, 22297);
UPDATE database_instance SET exec_master_log_pos=5, read_master_log_pos=5 where port in (22296);

UPDATE database_instance SET data_center='seattle', physical_environment='prod';
UPDATE database_instance SET data_center='ny', physical_environment='prod' where port=22296;
