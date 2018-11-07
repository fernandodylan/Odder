TYPE=VIEW
query=select `full`.`FirstName` AS `FirstName`,`full`.`LastName` AS `LastName`,`odder_database`.`posting`.`Title` AS `Title` from (`odder_database`.`users` `full` join `odder_database`.`posting` on((`full`.`UserID` = `odder_database`.`posting`.`CreatorID`)))
md5=d9cc4d418e761b047da530ed673a82ed
updatable=1
algorithm=0
definer_user=overseer
definer_host=%
suid=2
with_check_option=0
timestamp=2017-11-28 01:04:55
create-version=1
source=SELECT\n    FirstName,\n    LastName,\n    Title\nFROM\n    users\nFULL JOIN posting ON UserID = CreatorID
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `full`.`FirstName` AS `FirstName`,`full`.`LastName` AS `LastName`,`odder_database`.`posting`.`Title` AS `Title` from (`odder_database`.`users` `full` join `odder_database`.`posting` on((`full`.`UserID` = `odder_database`.`posting`.`CreatorID`)))
