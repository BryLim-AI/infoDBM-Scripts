CREATE SCHEMA docReq;
go
CREATE DATABASE DocQRequest;

CREATE TABLE [docReq].[DeliveryModeTbl](
	[DeliveryMod] [nchar](10) NOT NULL,
	[DeliveryName] [nchar](50) NOT NULL,
 CONSTRAINT [PK_DeliveryModeTbl] PRIMARY KEY CLUSTERED 
(
	[DeliveryMod] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

CREATE TABLE [docReq].[DocRequestLogTbl](
	[LogId] [nchar](10) NOT NULL,
	[RequestId] [int] NOT NULL,
	[TimeStamp] [nchar](10) NOT NULL,
 CONSTRAINT [PK_DocRequestLogTbl] PRIMARY KEY CLUSTERED 
(
	[LogId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

CREATE TABLE [docReq].[DocumentTypeTbl](
	[DocType] [nchar](10) NOT NULL,
	[DocName] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_DocumentTypeTbl] PRIMARY KEY CLUSTERED 
(
	[DocType] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

CREATE TABLE [docReq].[EmployeeTbl](
	[StaffId] [int] IDENTITY(1000,1) NOT NULL,
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

CREATE TABLE [docReq].[PaymentModeTbl](
	[PayCode] [nchar](3) NOT NULL,
	[PaymentName] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_PaymentModeTbl] PRIMARY KEY CLUSTERED 
(
	[PayCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

CREATE TABLE [docReq].[StudentDocRequestTbl](
	[RequestId] [int] NOT NULL,
	[StudentId] [int] NOT NULL,
	[DocumentType] [nchar](10) NOT NULL,
	[Quantity] [int] NOT NULL,
	[DeliveryMode] [nchar](10) NOT NULL,
	[StaffId] [int] NOT NULL,
	[PaymentMode] [nchar](3) NOT NULL,
	[Status] [nchar](10) NOT NULL,
 CONSTRAINT [PK_StudentDocRequestTbl] PRIMARY KEY CLUSTERED 
(
	[RequestId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

CREATE TABLE [docReq].[StudentTbl](
	[StudentId] [int] IDENTITY(1,1) NOT NULL,
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
