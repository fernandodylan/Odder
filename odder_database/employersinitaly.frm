TYPE=VIEW
query=select `odder_database`.`users`.`FirstName` AS `FirstName`,`odder_database`.`users`.`LastName` AS `LastName`,`odder_database`.`users`.`Location` AS `Location` from `odder_database`.`users` where ((`odder_database`.`users`.`Location` like \'Italy\') and (`odder_database`.`users`.`IsEmployer` = 1))
md5=8f10557dfb0521c329a07abe0120a46f
updatable=1
algorithm=0
definer_user=overseer
definer_host=%
suid=2
with_check_option=0
timestamp=2017-11-27 17:39:01
create-version=1
source=SELECT\n    FirstName,\n    LastName,\n    Location\nFROM\n    users\nWHERE\n    Location LIKE "Italy" AND IsEmployer = 1
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `odder_database`.`users`.`FirstName` AS `FirstName`,`odder_database`.`users`.`LastName` AS `LastName`,`odder_database`.`users`.`Location` AS `Location` from `odder_database`.`users` where ((`odder_database`.`users`.`Location` like \'Italy\') and (`odder_database`.`users`.`IsEmployer` = 1))
