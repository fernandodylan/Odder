TYPE=VIEW
query=select `odder_database`.`posting`.`PostID` AS `PostID`,`odder_database`.`posting`.`Title` AS `Title`,`odder_database`.`posting`.`Wage` AS `Wage`,`odder_database`.`posting`.`Location` AS `Location`,`odder_database`.`posting`.`Description` AS `Description`,`odder_database`.`posting`.`CreatorID` AS `CreatorID` from `odder_database`.`posting` order by `odder_database`.`posting`.`Wage` desc
md5=e1bf9fb30cbfa3ea5d31b6088c7b7802
updatable=1
algorithm=0
definer_user=overseer
definer_host=%
suid=2
with_check_option=0
timestamp=2017-11-27 17:25:33
create-version=1
source=SELECT		*\n FROM			Posting\nORDER BY 		wage DESC
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `odder_database`.`posting`.`PostID` AS `PostID`,`odder_database`.`posting`.`Title` AS `Title`,`odder_database`.`posting`.`Wage` AS `Wage`,`odder_database`.`posting`.`Location` AS `Location`,`odder_database`.`posting`.`Description` AS `Description`,`odder_database`.`posting`.`CreatorID` AS `CreatorID` from `odder_database`.`posting` order by `odder_database`.`posting`.`Wage` desc
