ALTER TABLE "SfUMS_User" ADD "DomainId" VARCHAR2(4000) NULL
; 

ALTER TABLE "SfUMS_Group" ADD "DomainId" VARCHAR2(4000) NULL
; 

INSERT into "SfUMS_ApplicationType" ("Id","Type") values(3,'Report Server')
;
