ALTER TABLE [SfUMS_User] ADD [DomainId] [nvarchar](4000) NULL
;

ALTER TABLE [SfUMS_Group] ADD [DomainId] [nvarchar](4000) NULL
;

INSERT into [SfUMS_ApplicationType](Type,Id) values(N'Report Server',3)
;