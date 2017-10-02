USE ExemploJWT
GO

CREATE TABLE dbo.Users(
	UserID varchar(20) NOT NULL,
	AccessKey varchar(32) NOT NULL,
	CONSTRAINT PK_Clientes PRIMARY KEY (UserID)
)
GO


INSERT INTO dbo.Users
           (UserID
           ,AccessKey)
     VALUES
           ('usuario01'
           ,'94be650011cf412ca906fc335f615cdc')

INSERT INTO dbo.Users
           (UserID
           ,AccessKey)
     VALUES
           ('usuario02'
           ,'531fd5b19d58438da0fd9afface43b3c')
