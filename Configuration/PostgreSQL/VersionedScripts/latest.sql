ALTER TABLE SfUMS_User ADD DomainId varchar(4000) NULL
;

ALTER TABLE SfUMS_Group ADD DomainId varchar(4000) NULL
;

INSERT into SfUMS_ApplicationType(Type,Id) values(N'Report Server',3)
;
