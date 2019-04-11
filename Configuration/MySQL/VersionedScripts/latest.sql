ALTER TABLE {database_name}.SfUMS_User ADD DomainId varchar(4000) NULL
; 

ALTER TABLE {database_name}.SfUMS_Group ADD DomainId varchar(4000) NULL
; 

INSERT into {database_name}.SfUMS_ApplicationType(Type,Id) values('Report Server',3)
;