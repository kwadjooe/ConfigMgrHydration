USE [master]
GO
ALTER DATABASE [ReportServer] MODIFY FILE ( NAME = N'ReportServer_log', MAXSIZE = 10240MB , FILEGROWTH = 1024MB)
GO
ALTER DATABASE [ReportServerTempDB] MODIFY FILE ( NAME = N'ReportServerTempDB_log', MAXSIZE = 10240MB , FILEGROWTH = 1024MB)
GO
ALTER DATABASE [ReportServer] SET RECOVERY SIMPLE
GO 
