IF NOT EXISTS (SELECT loginname FROM master.dbo.syslogins WHERE name = '{1}')
BEGIN
    CREATE LOGIN {1}
    WITH PASSWORD = '{2}';
END
GO
USE [{0}];
CREATE USER [{1}] FOR LOGIN [{1}] 
GO
ALTER AUTHORIZATION ON SCHEMA::[db_owner] TO [{1}] 
GO 
EXEC sp_addrolemember N'db_owner', N'{1}'
GO