TYPE=VIEW
query=select `odder_database`.`reviews`.`UserID` AS `UserID`,`odder_database`.`reviews`.`Reviewer` AS `Reviewer`,`odder_database`.`reviews`.`Rating` AS `Rating`,`odder_database`.`reviews`.`Description` AS `Description` from `odder_database`.`reviews` where (`odder_database`.`reviews`.`Rating` > 4)
md5=f42337866d590f70f5f39c819ab475a7
updatable=1
algorithm=0
definer_user=overseer
definer_host=%
suid=2
with_check_option=0
timestamp=2017-11-27 19:12:14
create-version=1
source=SELECT\n    *\nFROM\n    reviews\nWHERE\n    rating > 4
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `odder_database`.`reviews`.`UserID` AS `UserID`,`odder_database`.`reviews`.`Reviewer` AS `Reviewer`,`odder_database`.`reviews`.`Rating` AS `Rating`,`odder_database`.`reviews`.`Description` AS `Description` from `odder_database`.`reviews` where (`odder_database`.`reviews`.`Rating` > 4)
