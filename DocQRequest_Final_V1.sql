USE [master]
GO
/****** Object:  Database [DocQRequest]    Script Date: 7/26/2023 1:08:19 PM ******/
CREATE DATABASE [DocQRequest]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'DocQRequest', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.DIGITECH\MSSQL\DATA\DocQRequest.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'DocQRequest_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.DIGITECH\MSSQL\DATA\DocQRequest_log.ldf' , SIZE = 73728KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT, LEDGER = OFF
GO
ALTER DATABASE [DocQRequest] SET COMPATIBILITY_LEVEL = 160
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [DocQRequest].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [DocQRequest] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [DocQRequest] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [DocQRequest] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [DocQRequest] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [DocQRequest] SET ARITHABORT OFF 
GO
ALTER DATABASE [DocQRequest] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [DocQRequest] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [DocQRequest] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [DocQRequest] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [DocQRequest] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [DocQRequest] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [DocQRequest] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [DocQRequest] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [DocQRequest] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [DocQRequest] SET  ENABLE_BROKER 
GO
ALTER DATABASE [DocQRequest] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [DocQRequest] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [DocQRequest] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [DocQRequest] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [DocQRequest] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [DocQRequest] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [DocQRequest] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [DocQRequest] SET RECOVERY FULL 
GO
ALTER DATABASE [DocQRequest] SET  MULTI_USER 
GO
ALTER DATABASE [DocQRequest] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [DocQRequest] SET DB_CHAINING OFF 
GO
ALTER DATABASE [DocQRequest] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [DocQRequest] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [DocQRequest] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [DocQRequest] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'DocQRequest', N'ON'
GO
ALTER DATABASE [DocQRequest] SET QUERY_STORE = ON
GO
ALTER DATABASE [DocQRequest] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 1000, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO, MAX_PLANS_PER_QUERY = 200, WAIT_STATS_CAPTURE_MODE = ON)
GO
USE [DocQRequest]
GO
/****** Object:  Schema [docReq]    Script Date: 7/26/2023 1:08:20 PM ******/
CREATE SCHEMA [docReq]
GO
/****** Object:  UserDefinedFunction [dbo].[udfGenerateStudentId]    Script Date: 7/26/2023 1:08:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[udfGenerateStudentId]()
RETURNS VARCHAR(10)
AS
BEGIN
	DECLARE @prefix VARCHAR(3) = 'ST'; 
    DECLARE @studentID VARCHAR(10);

	SELECT @studentID = CONCAT(@prefix, RIGHT('0000' + CAST((ISNULL(MAX(StudentId), 0) + 1) AS VARCHAR(4)), 4))
    FROM docReq.StudentTbl;

	RETURN @studentID;
END
GO
/****** Object:  Table [docReq].[DeliveryModeTbl]    Script Date: 7/26/2023 1:08:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [docReq].[DeliveryModeTbl](
	[DeliveryMod] [char](3) NOT NULL,
	[Descriptions] [nchar](50) NOT NULL,
 CONSTRAINT [PK_DeliveryModeTbl] PRIMARY KEY CLUSTERED 
(
	[DeliveryMod] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [docReq].[DocRequestLogTbl]    Script Date: 7/26/2023 1:08:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [docReq].[DocRequestLogTbl](
	[LogId] [int] IDENTITY(1,1) NOT NULL,
	[RequestId] [int] NOT NULL,
	[TimeStamp] [nchar](10) NOT NULL,
 CONSTRAINT [PK_DocRequestLogTbl] PRIMARY KEY CLUSTERED 
(
	[LogId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [docReq].[DocumentTypeTbl]    Script Date: 7/26/2023 1:08:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [docReq].[DocumentTypeTbl](
	[DocType] [char](3) NOT NULL,
	[DocName] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_DocumentTypeTbl] PRIMARY KEY CLUSTERED 
(
	[DocType] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [docReq].[EmployeeTbl]    Script Date: 7/26/2023 1:08:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [docReq].[EmployeeTbl](
	[StaffId] [int] IDENTITY(100,1) NOT NULL,
	[FirstName] [nvarchar](50) NOT NULL,
	[LastName] [nvarchar](50) NOT NULL,
	[Address] [nvarchar](50) NOT NULL,
	[Contact] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_EmployeeTbl] PRIMARY KEY CLUSTERED 
(
	[StaffId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [docReq].[PaymentModeTbl]    Script Date: 7/26/2023 1:08:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [docReq].[PaymentModeTbl](
	[PayCode] [char](3) NOT NULL,
	[PaymentName] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_PaymentModeTbl] PRIMARY KEY CLUSTERED 
(
	[PayCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [docReq].[StatusTbl]    Script Date: 7/26/2023 1:08:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [docReq].[StatusTbl](
	[StatId] [char](3) NOT NULL,
	[Description] [nvarchar](20) NOT NULL,
 CONSTRAINT [PK_StatusTbl] PRIMARY KEY CLUSTERED 
(
	[StatId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [docReq].[StudentDocRequestTbl]    Script Date: 7/26/2023 1:08:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [docReq].[StudentDocRequestTbl](
	[RequestId] [int] IDENTITY(10100,1) NOT NULL,
	[StudentId] [int] NOT NULL,
	[DocumentType] [char](3) NOT NULL,
	[Quantity] [int] NOT NULL,
	[DeliveryMode] [char](3) NOT NULL,
	[StaffId] [int] NOT NULL,
	[PaymentMode] [char](3) NOT NULL,
	[Status] [char](3) NOT NULL,
 CONSTRAINT [PK_StudentDocRequestTbl] PRIMARY KEY CLUSTERED 
(
	[RequestId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [docReq].[StudentTbl]    Script Date: 7/26/2023 1:08:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [docReq].[StudentTbl](
	[StudentId] [int] IDENTITY(2000,1) NOT NULL,
	[FirstName] [nvarchar](50) NOT NULL,
	[LastName] [nvarchar](50) NOT NULL,
	[Birthday] [nvarchar](50) NOT NULL,
	[address] [nvarchar](100) NOT NULL,
	[isGraduate] [tinyint] NOT NULL,
 CONSTRAINT [PK_StudentTbl] PRIMARY KEY CLUSTERED 
(
	[StudentId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [docReq].[DocRequestLogTbl]  WITH CHECK ADD  CONSTRAINT [FK_DocRequestLogTbl_StudentDocRequestTbl] FOREIGN KEY([RequestId])
REFERENCES [docReq].[StudentDocRequestTbl] ([RequestId])
GO
ALTER TABLE [docReq].[DocRequestLogTbl] CHECK CONSTRAINT [FK_DocRequestLogTbl_StudentDocRequestTbl]
GO
ALTER TABLE [docReq].[StudentDocRequestTbl]  WITH CHECK ADD  CONSTRAINT [FK_StudentDocRequestTbl_DeliveryModeTbl] FOREIGN KEY([DeliveryMode])
REFERENCES [docReq].[DeliveryModeTbl] ([DeliveryMod])
GO
ALTER TABLE [docReq].[StudentDocRequestTbl] CHECK CONSTRAINT [FK_StudentDocRequestTbl_DeliveryModeTbl]
GO
ALTER TABLE [docReq].[StudentDocRequestTbl]  WITH CHECK ADD  CONSTRAINT [FK_StudentDocRequestTbl_DocumentTypeTbl] FOREIGN KEY([DocumentType])
REFERENCES [docReq].[DocumentTypeTbl] ([DocType])
GO
ALTER TABLE [docReq].[StudentDocRequestTbl] CHECK CONSTRAINT [FK_StudentDocRequestTbl_DocumentTypeTbl]
GO
ALTER TABLE [docReq].[StudentDocRequestTbl]  WITH CHECK ADD  CONSTRAINT [FK_StudentDocRequestTbl_EmployeeTbl] FOREIGN KEY([StaffId])
REFERENCES [docReq].[EmployeeTbl] ([StaffId])
GO
ALTER TABLE [docReq].[StudentDocRequestTbl] CHECK CONSTRAINT [FK_StudentDocRequestTbl_EmployeeTbl]
GO
ALTER TABLE [docReq].[StudentDocRequestTbl]  WITH CHECK ADD  CONSTRAINT [FK_StudentDocRequestTbl_PaymentModeTbl] FOREIGN KEY([PaymentMode])
REFERENCES [docReq].[PaymentModeTbl] ([PayCode])
GO
ALTER TABLE [docReq].[StudentDocRequestTbl] CHECK CONSTRAINT [FK_StudentDocRequestTbl_PaymentModeTbl]
GO
ALTER TABLE [docReq].[StudentDocRequestTbl]  WITH CHECK ADD  CONSTRAINT [FK_StudentDocRequestTbl_StatusTbl] FOREIGN KEY([Status])
REFERENCES [docReq].[StatusTbl] ([StatId])
GO
ALTER TABLE [docReq].[StudentDocRequestTbl] CHECK CONSTRAINT [FK_StudentDocRequestTbl_StatusTbl]
GO
ALTER TABLE [docReq].[StudentDocRequestTbl]  WITH CHECK ADD  CONSTRAINT [FK_StudentDocRequestTbl_StudentTbl] FOREIGN KEY([StudentId])
REFERENCES [docReq].[StudentTbl] ([StudentId])
GO
ALTER TABLE [docReq].[StudentDocRequestTbl] CHECK CONSTRAINT [FK_StudentDocRequestTbl_StudentTbl]
GO
USE [master]
GO
ALTER DATABASE [DocQRequest] SET  READ_WRITE 
GO
