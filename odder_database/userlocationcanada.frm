TYPE=VIEW
query=select `odder_database`.`users`.`FirstName` AS `FirstName`,`odder_database`.`users`.`LastName` AS `LastName`,`odder_database`.`users`.`Location` AS `Location` from (`odder_database`.`users` join `odder_database`.`posting` on((`odder_database`.`users`.`Location` = `odder_database`.`posting`.`Location`))) where (`odder_database`.`users`.`Location` like \'Canada\')
md5=ea16aef50a1a2f86c8165727d766e246
updatable=1
algorithm=0
definer_user=overseer
definer_host=%
suid=2
with_check_option=0
timestamp=2017-11-27 16:56:25
create-version=1
source=SELECT\n    Users.FirstName,\n    Users.LastName,\n    Users.Location\nFROM\n    Users\nINNER JOIN Posting ON USERs.Location = Posting.Location\nWHERE\n    users.location LIKE "Canada"
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `odder_database`.`users`.`FirstName` AS `FirstName`,`odder_database`.`users`.`LastName` AS `LastName`,`odder_database`.`users`.`Location` AS `Location` from (`odder_database`.`users` join `odder_database`.`posting` on((`odder_database`.`users`.`Location` = `odder_database`.`posting`.`Location`))) where (`odder_database`.`users`.`Location` like \'Canada\')
