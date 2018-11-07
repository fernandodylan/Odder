TYPE=VIEW
query=select `odder_database`.`users`.`Location` AS `Location` from `odder_database`.`users` union select `odder_database`.`posting`.`Location` AS `Location` from `odder_database`.`posting`
md5=ebfab24885c322d5559eaf896f36e68e
updatable=0
algorithm=0
definer_user=overseer
definer_host=%
suid=2
with_check_option=0
timestamp=2017-11-28 01:09:33
create-version=1
source=SELECT\n    Location\nFROM\n    users\nUNION\nSELECT\n    Location\nFROM\n    posting
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `odder_database`.`users`.`Location` AS `Location` from `odder_database`.`users` union select `odder_database`.`posting`.`Location` AS `Location` from `odder_database`.`posting`
