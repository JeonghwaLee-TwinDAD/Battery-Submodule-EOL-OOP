USE [LUN-Submodule]
GO
/****** Object:  Table [dbo].[Limits]    Script Date: 8/19/2022 12:38:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Limits](
	[ID] [uniqueidentifier] NOT NULL,
	[TimeStamp] [datetime] NOT NULL,
	[ErrorCodes] [varchar](50) NOT NULL,
	[LowLimit] [numeric](18, 6) NULL,
	[HighLimit] [numeric](18, 6) NULL,
	[Comparator] [varchar](10) NULL,
	[Units] [varchar](10) NULL,
	[StringComp] [varchar](50) NULL,
	[Models] [varchar](50) NOT NULL,
	[Description] [varchar](50) NULL,
 CONSTRAINT [PK_Limits] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Partnumber]    Script Date: 8/19/2022 12:38:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Partnumber](
	[ID] [uniqueidentifier] NOT NULL,
	[PartNumberRegex] [varchar](255) NOT NULL,
	[Model] [varchar](10) NOT NULL,
	[Suffix] [varchar](10) NOT NULL,
 CONSTRAINT [PK_Partnumber] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Limits] ([ID], [TimeStamp], [ErrorCodes], [LowLimit], [HighLimit], [Comparator], [Units], [StringComp], [Models], [Description]) VALUES (N'a2464b18-a217-4be2-a2b2-0282c8d52d21', CAST(N'2022-02-07T10:37:40.210' AS DateTime), N'20003', CAST(7.125000 AS Numeric(18, 6)), CAST(8.000000 AS Numeric(18, 6)), N'GELT', N'Vdc', N'OCV', N'SubM', NULL)
INSERT [dbo].[Limits] ([ID], [TimeStamp], [ErrorCodes], [LowLimit], [HighLimit], [Comparator], [Units], [StringComp], [Models], [Description]) VALUES (N'31b3f1ab-26d9-48fa-bd50-1b5b0bd58541', CAST(N'2021-12-21T14:20:02.430' AS DateTime), N'LimitCode2', CAST(10.000000 AS Numeric(18, 6)), CAST(20.000000 AS Numeric(18, 6)), N'GELE', N'Amps', N' ', N'Rev1,Rev2,Rev3', NULL)
INSERT [dbo].[Limits] ([ID], [TimeStamp], [ErrorCodes], [LowLimit], [HighLimit], [Comparator], [Units], [StringComp], [Models], [Description]) VALUES (N'718c40f2-ae22-4b50-8993-23f540912c7b', CAST(N'2022-02-02T10:02:42.180' AS DateTime), N'10003', CAST(3.500000 AS Numeric(18, 6)), CAST(4.000000 AS Numeric(18, 6)), N'GELT', N'Vdc', N'Vcell2', N'SubM', N'V > 3.5')
INSERT [dbo].[Limits] ([ID], [TimeStamp], [ErrorCodes], [LowLimit], [HighLimit], [Comparator], [Units], [StringComp], [Models], [Description]) VALUES (N'bf0a7e85-7040-4f1e-a35a-2860aa1840f7', CAST(N'2022-01-28T17:28:05.323' AS DateTime), N'20002', CAST(-180.000000 AS Numeric(18, 6)), CAST(180.000000 AS Numeric(18, 6)), N'GELE', N'Deg', N'Phase Angle', N'SubM', NULL)
INSERT [dbo].[Limits] ([ID], [TimeStamp], [ErrorCodes], [LowLimit], [HighLimit], [Comparator], [Units], [StringComp], [Models], [Description]) VALUES (N'69df2bde-2ef5-4480-9621-53a0bbae9031', CAST(N'2022-02-25T10:27:17.630' AS DateTime), N'30002', CAST(0.000000 AS Numeric(18, 6)), CAST(0.250000 AS Numeric(18, 6)), N'GELE', N'mA', N'HiPOT TP2', N'SubM', N'Current < 0.25')
INSERT [dbo].[Limits] ([ID], [TimeStamp], [ErrorCodes], [LowLimit], [HighLimit], [Comparator], [Units], [StringComp], [Models], [Description]) VALUES (N'6974b6ec-368b-4157-8250-6ea3170a4750', CAST(N'2021-12-21T14:17:50.983' AS DateTime), N'Sample1', CAST(5.000000 AS Numeric(18, 6)), CAST(15.000000 AS Numeric(18, 6)), N'GTLE', N'Vdc', N' ', N'Rev2', NULL)
INSERT [dbo].[Limits] ([ID], [TimeStamp], [ErrorCodes], [LowLimit], [HighLimit], [Comparator], [Units], [StringComp], [Models], [Description]) VALUES (N'd9056ba5-9572-432e-8ddb-88d43bb8612b', CAST(N'2022-01-10T13:50:13.290' AS DateTime), N'10002', CAST(3.500000 AS Numeric(18, 6)), CAST(4.000000 AS Numeric(18, 6)), N'GELT', N'Vdc', N'Vcell1', N'SubM', N'V>3.5')
INSERT [dbo].[Limits] ([ID], [TimeStamp], [ErrorCodes], [LowLimit], [HighLimit], [Comparator], [Units], [StringComp], [Models], [Description]) VALUES (N'b3fe3c6a-c067-473d-a9f5-8f66ab39582e', CAST(N'2021-12-21T14:17:12.400' AS DateTime), N'A0001243', CAST(5.000000 AS Numeric(18, 6)), CAST(10.000000 AS Numeric(18, 6)), N'GELE', N'C', N' ', N'Rev1,Rev3', NULL)
INSERT [dbo].[Limits] ([ID], [TimeStamp], [ErrorCodes], [LowLimit], [HighLimit], [Comparator], [Units], [StringComp], [Models], [Description]) VALUES (N'a8172288-b61a-4dfb-8294-9368eff1aec5', CAST(N'2022-01-10T13:55:31.553' AS DateTime), N'30001', CAST(0.000000 AS Numeric(18, 6)), CAST(0.250000 AS Numeric(18, 6)), N'GELE', N'mA', N'HiPOT TP1', N'SubM', N'0<Current < 0.25')
INSERT [dbo].[Limits] ([ID], [TimeStamp], [ErrorCodes], [LowLimit], [HighLimit], [Comparator], [Units], [StringComp], [Models], [Description]) VALUES (N'3e7965de-1254-475b-bca5-adae56df1c41', CAST(N'2022-01-10T13:49:08.250' AS DateTime), N'10001', CAST(7.125000 AS Numeric(18, 6)), CAST(8.000000 AS Numeric(18, 6)), N'GELT', N'Vdc', N' OCV', N'SubM', N'V> 7.152')
INSERT [dbo].[Limits] ([ID], [TimeStamp], [ErrorCodes], [LowLimit], [HighLimit], [Comparator], [Units], [StringComp], [Models], [Description]) VALUES (N'c82a170d-78fa-48fb-9c83-b2ab1ba8c0b1', CAST(N'2022-01-10T13:53:06.643' AS DateTime), N'20001', CAST(0.000000 AS Numeric(18, 6)), CAST(0.006000 AS Numeric(18, 6)), N'GTLT', N'ohm', N'Impedence(Z)', N'SubM', N'0 < Resist < 0.00413')
INSERT [dbo].[Limits] ([ID], [TimeStamp], [ErrorCodes], [LowLimit], [HighLimit], [Comparator], [Units], [StringComp], [Models], [Description]) VALUES (N'7fcc4ead-ebc2-41b7-9084-b5d14eafeeee', CAST(N'2021-12-21T14:20:30.533' AS DateTime), N'A0001243', CAST(10.000000 AS Numeric(18, 6)), CAST(20.000000 AS Numeric(18, 6)), N'GELE', N'C', N' ', N'Rev3,Rev2', NULL)
INSERT [dbo].[Limits] ([ID], [TimeStamp], [ErrorCodes], [LowLimit], [HighLimit], [Comparator], [Units], [StringComp], [Models], [Description]) VALUES (N'bcefe655-aaaf-404e-b2e8-c015bbe57431', CAST(N'2022-07-15T16:06:30.083' AS DateTime), N'10004', CAST(-1000.000000 AS Numeric(18, 6)), CAST(1000.000000 AS Numeric(18, 6)), N'GELE', N'DegC', N'Thermistor', N'SubM', N'Thermistor')
INSERT [dbo].[Limits] ([ID], [TimeStamp], [ErrorCodes], [LowLimit], [HighLimit], [Comparator], [Units], [StringComp], [Models], [Description]) VALUES (N'ad0af5c2-2fe7-4ff1-a8e1-c0c5faf8b20d', CAST(N'2021-12-21T14:57:14.250' AS DateTime), N'A0001243', CAST(5.000000 AS Numeric(18, 6)), CAST(10.000000 AS Numeric(18, 6)), N'GELE', N'C', N' ', N'Rev3', NULL)
GO
INSERT [dbo].[Partnumber] ([ID], [PartNumberRegex], [Model], [Suffix]) VALUES (N'fa4f72a4-5e99-4093-956d-40a0ba740e36', N'^(P:)(\w{2}-\w{6})(R:)(\w{2})(S:)((\w{3})(\d{2})(\d{2})(\d{3}))$', N'SubM', N'A3')
INSERT [dbo].[Partnumber] ([ID], [PartNumberRegex], [Model], [Suffix]) VALUES (N'54d08a76-3c8c-49c7-9978-941d39cdbd69', N'^(S:\w{3}\d{2}\d{2}(\d{4}|[[:xdigit:]]{4}))(P:(\d{8})(\w{1,2})(\d{6})(\d{3}))$', N'0C', N'A2')
INSERT [dbo].[Partnumber] ([ID], [PartNumberRegex], [Model], [Suffix]) VALUES (N'a382ead5-775e-4515-9346-9721282186ab', N'^J(\d{11,13}):K(\d{11,13})$', N'0B', N'A1')
GO
ALTER TABLE [dbo].[Limits] ADD  CONSTRAINT [DF_Limits_ID]  DEFAULT (newid()) FOR [ID]
GO
ALTER TABLE [dbo].[Limits] ADD  CONSTRAINT [DF_Limits_TimeStamp]  DEFAULT (getdate()) FOR [TimeStamp]
GO
