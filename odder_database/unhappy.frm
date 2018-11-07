TYPE=VIEW
query=select `odder_database`.`users`.`FirstName` AS `FirstName`,`odder_database`.`users`.`LastName` AS `LastName` from `odder_database`.`users` where `odder_database`.`users`.`UserID` in (select `odder_database`.`reviews`.`UserID` from `odder_database`.`reviews` where (`odder_database`.`reviews`.`Rating` < 3))
md5=ba5febf8abe6a0ce47a7fe42ba6f3c4a
updatable=1
algorithm=0
definer_user=overseer
definer_host=%
suid=2
with_check_option=0
timestamp=2017-11-28 01:03:18
create-version=1
source=SELECT\n    FirstName,\n    LastName\nFROM\n    users\nWHERE\n    UserID IN(\n    SELECT\n        UserID\n    FROM\n        reviews\n    WHERE\n        rating < 3\n)
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `odder_database`.`users`.`FirstName` AS `FirstName`,`odder_database`.`users`.`LastName` AS `LastName` from `odder_database`.`users` where `odder_database`.`users`.`UserID` in (select `odder_database`.`reviews`.`UserID` from `odder_database`.`reviews` where (`odder_database`.`reviews`.`Rating` < 3))
