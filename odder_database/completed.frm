TYPE=VIEW
query=select `odder_database`.`users`.`FirstName` AS `FirstName`,`odder_database`.`users`.`LastName` AS `LastName`,`odder_database`.`posting`.`Description` AS `Description` from ((`odder_database`.`job` join `odder_database`.`posting` on((`odder_database`.`job`.`PostingID` = `odder_database`.`posting`.`PostID`))) join `odder_database`.`users` on((`odder_database`.`job`.`workerID` = `odder_database`.`users`.`UserID`))) where (`odder_database`.`job`.`IsComplete` = 1)
md5=3acb636a118f7e263095b5a04e32f4df
updatable=1
algorithm=0
definer_user=overseer
definer_host=%
suid=2
with_check_option=0
timestamp=2017-11-28 01:01:16
create-version=1
source=SELECT\n    FirstName,\n    LastName,\n    Description\nFROM\n    job\nJOIN posting ON PostingID = PostID\nJOIN users ON workerID = UserID\nWHERE\n    IsComplete = 1
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `odder_database`.`users`.`FirstName` AS `FirstName`,`odder_database`.`users`.`LastName` AS `LastName`,`odder_database`.`posting`.`Description` AS `Description` from ((`odder_database`.`job` join `odder_database`.`posting` on((`odder_database`.`job`.`PostingID` = `odder_database`.`posting`.`PostID`))) join `odder_database`.`users` on((`odder_database`.`job`.`workerID` = `odder_database`.`users`.`UserID`))) where (`odder_database`.`job`.`IsComplete` = 1)
