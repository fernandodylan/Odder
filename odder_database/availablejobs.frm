TYPE=VIEW
query=select `odder_database`.`posting`.`Description` AS `Description`,`odder_database`.`posting`.`Wage` AS `Wage` from `odder_database`.`posting` where `odder_database`.`posting`.`PostID` in (select `odder_database`.`job`.`PostingID` from `odder_database`.`job` where (`odder_database`.`job`.`IsComplete` = 0)) group by `odder_database`.`posting`.`Location`
md5=550d302a24018f5c66bde5cba2bd10aa
updatable=0
algorithm=0
definer_user=overseer
definer_host=%
suid=2
with_check_option=0
timestamp=2017-11-28 01:02:14
create-version=1
source=SELECT\n    Description,\n    Wage\nFROM\n    Posting\nWHERE\n    PostId = ANY(\n    SELECT\n        PostingID\n    FROM\n        job\n    WHERE\n        IsComplete = 0\n)\nGROUP BY\n    Location
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `odder_database`.`posting`.`Description` AS `Description`,`odder_database`.`posting`.`Wage` AS `Wage` from `odder_database`.`posting` where `odder_database`.`posting`.`PostID` in (select `odder_database`.`job`.`PostingID` from `odder_database`.`job` where (`odder_database`.`job`.`IsComplete` = 0)) group by `odder_database`.`posting`.`Location`
