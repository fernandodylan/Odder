TYPE=VIEW
query=select distinct `full`.`FirstName` AS `FirstName`,`full`.`LastName` AS `LastName`,`full`.`UserID` AS `UserID` from (`odder_database`.`users` `full` join `odder_database`.`posting`) where (`full`.`IsEmployer` = 1)
md5=02634eba95315572f905ffdd8584feac
updatable=0
algorithm=0
definer_user=overseer
definer_host=%
suid=2
with_check_option=0
timestamp=2017-11-27 15:38:17
create-version=1
source=SELECT DISTINCT	FirstName, LastName,UserID\nFROM 			Users 	FULL JOIN Posting\nWHERE 		IsEmployer = 1
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select distinct `full`.`FirstName` AS `FirstName`,`full`.`LastName` AS `LastName`,`full`.`UserID` AS `UserID` from (`odder_database`.`users` `full` join `odder_database`.`posting`) where (`full`.`IsEmployer` = 1)
