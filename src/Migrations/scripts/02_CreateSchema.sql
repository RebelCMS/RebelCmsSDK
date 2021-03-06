SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AttributeSchemaDefinition](
	[NodeId] [uniqueidentifier] NOT NULL,
	[Alias] [nvarchar](64) NOT NULL,
	[Name] [nvarchar](255) NULL,
	[SchemaType] [nvarchar](100) NOT NULL,
	[XmlConfiguration] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[NodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeSchemaDefinition_Alias] ON [dbo].[AttributeSchemaDefinition] 
(
	[Alias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeSchemaDefinition_SchemaType] ON [dbo].[AttributeSchemaDefinition] 
(
	[SchemaType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NodeRelationType]    Script Date: 09/08/2012 11:22:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NodeRelationType](
	[Id] [uniqueidentifier] NOT NULL,
	[Alias] [nvarchar](64) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[Name] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[Alias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeRelationType_Alias] ON [dbo].[NodeRelationType] 
(
	[Alias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NodeVersionStatusType]    Script Date: 09/08/2012 11:22:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NodeVersionStatusType](
	[Id] [uniqueidentifier] NOT NULL,
	[IsSystem] [bit] NOT NULL,
	[Name] [nvarchar](255) NULL,
	[Alias] [nvarchar](16) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[Alias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeVersionStatusType_Alias] ON [dbo].[NodeVersionStatusType] 
(
	[Alias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Node]    Script Date: 09/08/2012 11:22:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Node](
	[Id] [uniqueidentifier] NOT NULL,
	[DateCreated] [datetimeoffset](7) NOT NULL,
	[IsDisabled] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_Node_IsDisabled] ON [dbo].[Node] 
(
	[IsDisabled] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Locale]    Script Date: 09/08/2012 11:22:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Locale](
	[Id] [uniqueidentifier] NOT NULL,
	[Alias] [nvarchar](64) NOT NULL,
	[LanguageISO] [nvarchar](255) NOT NULL,
	[Name] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_Locale_Alias] ON [dbo].[Locale] 
(
	[Alias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_Locale_LanguageIso] ON [dbo].[Locale] 
(
	[LanguageISO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AttributeType]    Script Date: 09/08/2012 11:22:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AttributeType](
	[Id] [uniqueidentifier] NOT NULL,
	[Alias] [nvarchar](255) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[Name] [nvarchar](255) NULL,
	[PersistenceTypeProvider] [nvarchar](255) NULL,
	[RenderTypeProvider] [nvarchar](255) NULL,
	[XmlConfiguration] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeType_Alias] ON [dbo].[AttributeType] 
(
	[Alias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AttributeDefinitionGroup]    Script Date: 09/08/2012 11:22:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AttributeDefinitionGroup](
	[NodeId] [uniqueidentifier] NOT NULL,
	[Alias] [nvarchar](64) NOT NULL,
	[Name] [nvarchar](255) NULL,
	[Ordinal] [int] NOT NULL,
	[AttributeSchemaDefinitionId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[NodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDefinitionGroup_Alias] ON [dbo].[AttributeDefinitionGroup] 
(
	[Alias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDefinitionGroup_AttributeSchemaDefinition] ON [dbo].[AttributeDefinitionGroup] 
(
	[AttributeSchemaDefinitionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDefinitionGroup_Ordinal] ON [dbo].[AttributeDefinitionGroup] 
(
	[Ordinal] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NodeVersion]    Script Date: 09/08/2012 11:22:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NodeVersion](
	[Id] [uniqueidentifier] NOT NULL,
	[DateCreated] [datetimeoffset](7) NOT NULL,
	[DefaultName] [nvarchar](255) NULL,
	[AttributeSchemaDefinition_id] [uniqueidentifier] NOT NULL,
	[NodeId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeVersion_AttributeSchemaDefinition] ON [dbo].[NodeVersion] 
(
	[AttributeSchemaDefinition_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeVersion_DateCreated] ON [dbo].[NodeVersion] 
(
	[DateCreated] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeVersion_Node] ON [dbo].[NodeVersion] 
(
	[NodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NodeRelation]    Script Date: 09/08/2012 11:22:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NodeRelation](
	[Id] [uniqueidentifier] NOT NULL,
	[DateCreated] [datetimeoffset](7) NOT NULL,
	[Ordinal] [int] NOT NULL,
	[EndNodeId] [uniqueidentifier] NOT NULL,
	[NodeRelationTypeId] [uniqueidentifier] NOT NULL,
	[StartNodeId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeRelation_DateCreated] ON [dbo].[NodeRelation] 
(
	[DateCreated] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeRelation_EndNode] ON [dbo].[NodeRelation] 
(
	[EndNodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeRelation_NodeRelationType] ON [dbo].[NodeRelation] 
(
	[NodeRelationTypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeRelation_Ordinal] ON [dbo].[NodeRelation] 
(
	[Ordinal] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeRelation_StartNode] ON [dbo].[NodeRelation] 
(
	[StartNodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AggregateNodeStatus]    Script Date: 09/08/2012 11:22:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AggregateNodeStatus](
	[NodeId] [uniqueidentifier] NOT NULL,
	[NodeVersionId] [uniqueidentifier] NOT NULL,
	[StatusTypeId] [uniqueidentifier] NOT NULL,
	[StatusDate] [datetimeoffset](7) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[NodeId] ASC,
	[NodeVersionId] ASC,
	[StatusTypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AggregateNodeStatus_AggregateId] ON [dbo].[AggregateNodeStatus] 
(
	[StatusDate] ASC,
	[NodeId] ASC,
	[NodeVersionId] ASC,
	[StatusTypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NodeVersionStatusHistory]    Script Date: 09/08/2012 11:22:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NodeVersionStatusHistory](
	[Id] [uniqueidentifier] NOT NULL,
	[Date] [datetimeoffset](7) NOT NULL,
	[NodeVersionId] [uniqueidentifier] NOT NULL,
	[NodeVersionStatusTypeId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeVersionStatusHistory_Date] ON [dbo].[NodeVersionStatusHistory] 
(
	[Date] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeVersionStatusHistory_NodeVersionStatusType] ON [dbo].[NodeVersionStatusHistory] 
(
	[NodeVersionId] ASC,
	[NodeVersionStatusTypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NodeVersionSchedule]    Script Date: 09/08/2012 11:22:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NodeVersionSchedule](
	[Id] [uniqueidentifier] NOT NULL,
	[EndDate] [datetimeoffset](7) NULL,
	[StartDate] [datetimeoffset](7) NULL,
	[NodeVersionId] [uniqueidentifier] NOT NULL,
	[NodeVersionStatusTypeId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeVersionSchedule_EndDate] ON [dbo].[NodeVersionSchedule] 
(
	[EndDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeVersionSchedule_NodeVersion] ON [dbo].[NodeVersionSchedule] 
(
	[NodeVersionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeVersionSchedule_NodeVersionStatusType] ON [dbo].[NodeVersionSchedule] 
(
	[NodeVersionStatusTypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeVersionSchedule_StartDate] ON [dbo].[NodeVersionSchedule] 
(
	[StartDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NodeRelationTag]    Script Date: 09/08/2012 11:22:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NodeRelationTag](
	[Id] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](64) NOT NULL,
	[Value] [nvarchar](255) NULL,
	[NodeRelationId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeRelationTag_Name] ON [dbo].[NodeRelationTag] 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeRelationTag_NodeRelation] ON [dbo].[NodeRelationTag] 
(
	[NodeRelationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeRelationTag_Value] ON [dbo].[NodeRelationTag] 
(
	[Value] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NodeRelationCache]    Script Date: 09/08/2012 11:22:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NodeRelationCache](
	[Id] [uniqueidentifier] NOT NULL,
	[DistanceFromOriginal] [int] NULL,
	[EndNodeId] [uniqueidentifier] NOT NULL,
	[NodeRelationId] [uniqueidentifier] NOT NULL,
	[StartNodeId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeRelationCache_EndNode] ON [dbo].[NodeRelationCache] 
(
	[EndNodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeRelationCache_NodeRelation] ON [dbo].[NodeRelationCache] 
(
	[NodeRelationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeRelationCache_StartNode] ON [dbo].[NodeRelationCache] 
(
	[StartNodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AttributeDefinition]    Script Date: 09/08/2012 11:22:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AttributeDefinition](
	[Id] [uniqueidentifier] NOT NULL,
	[Alias] [nvarchar](64) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[Name] [nvarchar](128) NULL,
	[XmlConfiguration] [nvarchar](max) NULL,
	[Ordinal] [int] NOT NULL,
	[AttributeDefinitionGroupId] [uniqueidentifier] NOT NULL,
	[AttributeSchemaDefinitionId] [uniqueidentifier] NOT NULL,
	[AttributeTypeId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDefinition_Alias] ON [dbo].[AttributeDefinition] 
(
	[Alias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDefinition_AttributeDefinitionGroup] ON [dbo].[AttributeDefinition] 
(
	[AttributeDefinitionGroupId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDefinition_AttributeSchemaDefinition] ON [dbo].[AttributeDefinition] 
(
	[AttributeSchemaDefinitionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDefinition_AttributeType] ON [dbo].[AttributeDefinition] 
(
	[AttributeTypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDefinition_Ordinal] ON [dbo].[AttributeDefinition] 
(
	[Ordinal] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Attribute]    Script Date: 09/08/2012 11:22:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Attribute](
	[Id] [uniqueidentifier] NOT NULL,
	[AttributeDefinitionId] [uniqueidentifier] NOT NULL,
	[NodeVersionId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_Attribute_AttributeDefinition] ON [dbo].[Attribute] 
(
	[AttributeDefinitionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_Attribute_NodeVersion] ON [dbo].[Attribute] 
(
	[NodeVersionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AttributeLongStringValue]    Script Date: 09/08/2012 11:22:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AttributeLongStringValue](
	[Id] [uniqueidentifier] NOT NULL,
	[Value] [nvarchar](max) NULL,
	[ValueKey] [nvarchar](255) NOT NULL,
	[AttributeId] [uniqueidentifier] NOT NULL,
	[LocaleId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeLongStringValue_Attribute] ON [dbo].[AttributeLongStringValue] 
(
	[AttributeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeLongStringValue_Locale] ON [dbo].[AttributeLongStringValue] 
(
	[LocaleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeLongStringValue_ValueKey] ON [dbo].[AttributeLongStringValue] 
(
	[ValueKey] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AttributeIntegerValue]    Script Date: 09/08/2012 11:22:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AttributeIntegerValue](
	[Id] [uniqueidentifier] NOT NULL,
	[Value] [int] NULL,
	[ValueKey] [nvarchar](255) NOT NULL,
	[AttributeId] [uniqueidentifier] NOT NULL,
	[LocaleId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeIntegerValue_Attribute] ON [dbo].[AttributeIntegerValue] 
(
	[AttributeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeIntegerValue_Locale] ON [dbo].[AttributeIntegerValue] 
(
	[LocaleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeIntegerValue_Value] ON [dbo].[AttributeIntegerValue] 
(
	[Value] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeIntegerValue_ValueKey] ON [dbo].[AttributeIntegerValue] 
(
	[ValueKey] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AttributeStringValue]    Script Date: 09/08/2012 11:22:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AttributeStringValue](
	[Id] [uniqueidentifier] NOT NULL,
	[Value] [nvarchar](255) NULL,
	[ValueKey] [nvarchar](255) NOT NULL,
	[AttributeId] [uniqueidentifier] NOT NULL,
	[LocaleId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeStringValue_Attribute] ON [dbo].[AttributeStringValue] 
(
	[AttributeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeStringValue_Locale] ON [dbo].[AttributeStringValue] 
(
	[LocaleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeStringValue_Value] ON [dbo].[AttributeStringValue] 
(
	[Value] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeStringValue_ValueKey] ON [dbo].[AttributeStringValue] 
(
	[ValueKey] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AttributeDecimalValue]    Script Date: 09/08/2012 11:22:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AttributeDecimalValue](
	[Id] [uniqueidentifier] NOT NULL,
	[Value] [decimal](19, 5) NULL,
	[ValueKey] [nvarchar](255) NOT NULL,
	[AttributeId] [uniqueidentifier] NOT NULL,
	[LocaleId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDecimalValue_Attribute] ON [dbo].[AttributeDecimalValue] 
(
	[AttributeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDecimalValue_Locale] ON [dbo].[AttributeDecimalValue] 
(
	[LocaleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDecimalValue_Value] ON [dbo].[AttributeDecimalValue] 
(
	[Value] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDecimalValue_ValueKey] ON [dbo].[AttributeDecimalValue] 
(
	[ValueKey] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AttributeDateValue]    Script Date: 09/08/2012 11:22:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AttributeDateValue](
	[Id] [uniqueidentifier] NOT NULL,
	[Value] [datetimeoffset](7) NULL,
	[ValueKey] [nvarchar](255) NOT NULL,
	[AttributeId] [uniqueidentifier] NOT NULL,
	[LocaleId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDateValue_Attribute] ON [dbo].[AttributeDateValue] 
(
	[AttributeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDateValue_Locale] ON [dbo].[AttributeDateValue] 
(
	[LocaleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDateValue_Value] ON [dbo].[AttributeDateValue] 
(
	[Value] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDateValue_ValueKey] ON [dbo].[AttributeDateValue] 
(
	[ValueKey] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Default [DF__Attribute__Ordin__117F9D94]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[AttributeDefinition] ADD  DEFAULT ((0)) FOR [Ordinal]
GO
/****** Object:  Default [DF__Attribute__Ordin__0CBAE877]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[AttributeDefinitionGroup] ADD  DEFAULT ((0)) FOR [Ordinal]
GO
/****** Object:  Default [DF__NodeRelat__Ordin__38996AB5]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[NodeRelation] ADD  DEFAULT ((0)) FOR [Ordinal]
GO
/****** Object:  ForeignKey [FK438EB6617FD4EB94]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[AggregateNodeStatus]  WITH CHECK ADD  CONSTRAINT [FK438EB6617FD4EB94] FOREIGN KEY([NodeVersionId])
REFERENCES [dbo].[NodeVersion] ([Id])
GO
ALTER TABLE [dbo].[AggregateNodeStatus] CHECK CONSTRAINT [FK438EB6617FD4EB94]
GO
/****** Object:  ForeignKey [FK438EB661C01923C4]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[AggregateNodeStatus]  WITH CHECK ADD  CONSTRAINT [FK438EB661C01923C4] FOREIGN KEY([StatusTypeId])
REFERENCES [dbo].[NodeVersionStatusType] ([Id])
GO
ALTER TABLE [dbo].[AggregateNodeStatus] CHECK CONSTRAINT [FK438EB661C01923C4]
GO
/****** Object:  ForeignKey [FK438EB661D1FCEC92]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[AggregateNodeStatus]  WITH CHECK ADD  CONSTRAINT [FK438EB661D1FCEC92] FOREIGN KEY([NodeId])
REFERENCES [dbo].[Node] ([Id])
GO
ALTER TABLE [dbo].[AggregateNodeStatus] CHECK CONSTRAINT [FK438EB661D1FCEC92]
GO
/****** Object:  ForeignKey [U5_FK_AttributeDefinition_Attributes]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[Attribute]  WITH CHECK ADD  CONSTRAINT [U5_FK_AttributeDefinition_Attributes] FOREIGN KEY([AttributeDefinitionId])
REFERENCES [dbo].[AttributeDefinition] ([Id])
GO
ALTER TABLE [dbo].[Attribute] CHECK CONSTRAINT [U5_FK_AttributeDefinition_Attributes]
GO
/****** Object:  ForeignKey [U5_FK_NodeVersion_Attributes]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[Attribute]  WITH CHECK ADD  CONSTRAINT [U5_FK_NodeVersion_Attributes] FOREIGN KEY([NodeVersionId])
REFERENCES [dbo].[NodeVersion] ([Id])
GO
ALTER TABLE [dbo].[Attribute] CHECK CONSTRAINT [U5_FK_NodeVersion_Attributes]
GO
/****** Object:  ForeignKey [FKD93C709B5099FC5C]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[AttributeDateValue]  WITH CHECK ADD  CONSTRAINT [FKD93C709B5099FC5C] FOREIGN KEY([LocaleId])
REFERENCES [dbo].[Locale] ([Id])
GO
ALTER TABLE [dbo].[AttributeDateValue] CHECK CONSTRAINT [FKD93C709B5099FC5C]
GO
/****** Object:  ForeignKey [U5_FK_Attribute_AttributeDateValues]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[AttributeDateValue]  WITH CHECK ADD  CONSTRAINT [U5_FK_Attribute_AttributeDateValues] FOREIGN KEY([AttributeId])
REFERENCES [dbo].[Attribute] ([Id])
GO
ALTER TABLE [dbo].[AttributeDateValue] CHECK CONSTRAINT [U5_FK_Attribute_AttributeDateValues]
GO
/****** Object:  ForeignKey [FK7B9A6F5E5099FC5C]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[AttributeDecimalValue]  WITH CHECK ADD  CONSTRAINT [FK7B9A6F5E5099FC5C] FOREIGN KEY([LocaleId])
REFERENCES [dbo].[Locale] ([Id])
GO
ALTER TABLE [dbo].[AttributeDecimalValue] CHECK CONSTRAINT [FK7B9A6F5E5099FC5C]
GO
/****** Object:  ForeignKey [U5_FK_Attribute_AttributeDecimalValues]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[AttributeDecimalValue]  WITH CHECK ADD  CONSTRAINT [U5_FK_Attribute_AttributeDecimalValues] FOREIGN KEY([AttributeId])
REFERENCES [dbo].[Attribute] ([Id])
GO
ALTER TABLE [dbo].[AttributeDecimalValue] CHECK CONSTRAINT [U5_FK_Attribute_AttributeDecimalValues]
GO
/****** Object:  ForeignKey [U5_FK_AttributeDefinitionGroup_AttributeDefinitions]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[AttributeDefinition]  WITH CHECK ADD  CONSTRAINT [U5_FK_AttributeDefinitionGroup_AttributeDefinitions] FOREIGN KEY([AttributeDefinitionGroupId])
REFERENCES [dbo].[AttributeDefinitionGroup] ([NodeId])
GO
ALTER TABLE [dbo].[AttributeDefinition] CHECK CONSTRAINT [U5_FK_AttributeDefinitionGroup_AttributeDefinitions]
GO
/****** Object:  ForeignKey [U5_FK_AttributeSchemaDefinition_AttributeDefinitions]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[AttributeDefinition]  WITH CHECK ADD  CONSTRAINT [U5_FK_AttributeSchemaDefinition_AttributeDefinitions] FOREIGN KEY([AttributeSchemaDefinitionId])
REFERENCES [dbo].[AttributeSchemaDefinition] ([NodeId])
GO
ALTER TABLE [dbo].[AttributeDefinition] CHECK CONSTRAINT [U5_FK_AttributeSchemaDefinition_AttributeDefinitions]
GO
/****** Object:  ForeignKey [U5_FK_AttributeType_AttributeDefinitions]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[AttributeDefinition]  WITH CHECK ADD  CONSTRAINT [U5_FK_AttributeType_AttributeDefinitions] FOREIGN KEY([AttributeTypeId])
REFERENCES [dbo].[AttributeType] ([Id])
GO
ALTER TABLE [dbo].[AttributeDefinition] CHECK CONSTRAINT [U5_FK_AttributeType_AttributeDefinitions]
GO
/****** Object:  ForeignKey [U5_FK_AttributeSchemaDefinition_AttributeDefinitionGroups]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[AttributeDefinitionGroup]  WITH CHECK ADD  CONSTRAINT [U5_FK_AttributeSchemaDefinition_AttributeDefinitionGroups] FOREIGN KEY([AttributeSchemaDefinitionId])
REFERENCES [dbo].[AttributeSchemaDefinition] ([NodeId])
GO
ALTER TABLE [dbo].[AttributeDefinitionGroup] CHECK CONSTRAINT [U5_FK_AttributeSchemaDefinition_AttributeDefinitionGroups]
GO
/****** Object:  ForeignKey [FKA89244A55099FC5C]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[AttributeIntegerValue]  WITH CHECK ADD  CONSTRAINT [FKA89244A55099FC5C] FOREIGN KEY([LocaleId])
REFERENCES [dbo].[Locale] ([Id])
GO
ALTER TABLE [dbo].[AttributeIntegerValue] CHECK CONSTRAINT [FKA89244A55099FC5C]
GO
/****** Object:  ForeignKey [U5_FK_Attribute_AttributeIntegerValues]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[AttributeIntegerValue]  WITH CHECK ADD  CONSTRAINT [U5_FK_Attribute_AttributeIntegerValues] FOREIGN KEY([AttributeId])
REFERENCES [dbo].[Attribute] ([Id])
GO
ALTER TABLE [dbo].[AttributeIntegerValue] CHECK CONSTRAINT [U5_FK_Attribute_AttributeIntegerValues]
GO
/****** Object:  ForeignKey [FKA53B87B25099FC5C]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[AttributeLongStringValue]  WITH CHECK ADD  CONSTRAINT [FKA53B87B25099FC5C] FOREIGN KEY([LocaleId])
REFERENCES [dbo].[Locale] ([Id])
GO
ALTER TABLE [dbo].[AttributeLongStringValue] CHECK CONSTRAINT [FKA53B87B25099FC5C]
GO
/****** Object:  ForeignKey [U5_FK_Attribute_AttributeLongStringValues]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[AttributeLongStringValue]  WITH CHECK ADD  CONSTRAINT [U5_FK_Attribute_AttributeLongStringValues] FOREIGN KEY([AttributeId])
REFERENCES [dbo].[Attribute] ([Id])
GO
ALTER TABLE [dbo].[AttributeLongStringValue] CHECK CONSTRAINT [U5_FK_Attribute_AttributeLongStringValues]
GO
/****** Object:  ForeignKey [FK496B29605099FC5C]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[AttributeStringValue]  WITH CHECK ADD  CONSTRAINT [FK496B29605099FC5C] FOREIGN KEY([LocaleId])
REFERENCES [dbo].[Locale] ([Id])
GO
ALTER TABLE [dbo].[AttributeStringValue] CHECK CONSTRAINT [FK496B29605099FC5C]
GO
/****** Object:  ForeignKey [U5_FK_Attribute_AttributeStringValues]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[AttributeStringValue]  WITH CHECK ADD  CONSTRAINT [U5_FK_Attribute_AttributeStringValues] FOREIGN KEY([AttributeId])
REFERENCES [dbo].[Attribute] ([Id])
GO
ALTER TABLE [dbo].[AttributeStringValue] CHECK CONSTRAINT [U5_FK_Attribute_AttributeStringValues]
GO
/****** Object:  ForeignKey [U5_FK_Node_IncomingRelations]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[NodeRelation]  WITH CHECK ADD  CONSTRAINT [U5_FK_Node_IncomingRelations] FOREIGN KEY([EndNodeId])
REFERENCES [dbo].[Node] ([Id])
GO
ALTER TABLE [dbo].[NodeRelation] CHECK CONSTRAINT [U5_FK_Node_IncomingRelations]
GO
/****** Object:  ForeignKey [U5_FK_Node_OutgoingRelations]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[NodeRelation]  WITH CHECK ADD  CONSTRAINT [U5_FK_Node_OutgoingRelations] FOREIGN KEY([StartNodeId])
REFERENCES [dbo].[Node] ([Id])
GO
ALTER TABLE [dbo].[NodeRelation] CHECK CONSTRAINT [U5_FK_Node_OutgoingRelations]
GO
/****** Object:  ForeignKey [U5_FK_NodeRelationType_NodeRelations]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[NodeRelation]  WITH CHECK ADD  CONSTRAINT [U5_FK_NodeRelationType_NodeRelations] FOREIGN KEY([NodeRelationTypeId])
REFERENCES [dbo].[NodeRelationType] ([Id])
GO
ALTER TABLE [dbo].[NodeRelation] CHECK CONSTRAINT [U5_FK_NodeRelationType_NodeRelations]
GO
/****** Object:  ForeignKey [U5_FK_Node_IncomingRelationCaches]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[NodeRelationCache]  WITH CHECK ADD  CONSTRAINT [U5_FK_Node_IncomingRelationCaches] FOREIGN KEY([EndNodeId])
REFERENCES [dbo].[Node] ([Id])
GO
ALTER TABLE [dbo].[NodeRelationCache] CHECK CONSTRAINT [U5_FK_Node_IncomingRelationCaches]
GO
/****** Object:  ForeignKey [U5_FK_Node_OutgoingRelationCaches]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[NodeRelationCache]  WITH CHECK ADD  CONSTRAINT [U5_FK_Node_OutgoingRelationCaches] FOREIGN KEY([StartNodeId])
REFERENCES [dbo].[Node] ([Id])
GO
ALTER TABLE [dbo].[NodeRelationCache] CHECK CONSTRAINT [U5_FK_Node_OutgoingRelationCaches]
GO
/****** Object:  ForeignKey [U5_FK_NodeRelation_NodeRelationCaches]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[NodeRelationCache]  WITH CHECK ADD  CONSTRAINT [U5_FK_NodeRelation_NodeRelationCaches] FOREIGN KEY([NodeRelationId])
REFERENCES [dbo].[NodeRelation] ([Id])
GO
ALTER TABLE [dbo].[NodeRelationCache] CHECK CONSTRAINT [U5_FK_NodeRelation_NodeRelationCaches]
GO
/****** Object:  ForeignKey [U5_FK_NodeRelation_NodeRelationTags]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[NodeRelationTag]  WITH CHECK ADD  CONSTRAINT [U5_FK_NodeRelation_NodeRelationTags] FOREIGN KEY([NodeRelationId])
REFERENCES [dbo].[NodeRelation] ([Id])
GO
ALTER TABLE [dbo].[NodeRelationTag] CHECK CONSTRAINT [U5_FK_NodeRelation_NodeRelationTags]
GO
/****** Object:  ForeignKey [U5_FK_AttributeSchemaDefinition_ReferencedNodes]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[NodeVersion]  WITH CHECK ADD  CONSTRAINT [U5_FK_AttributeSchemaDefinition_ReferencedNodes] FOREIGN KEY([AttributeSchemaDefinition_id])
REFERENCES [dbo].[AttributeSchemaDefinition] ([NodeId])
GO
ALTER TABLE [dbo].[NodeVersion] CHECK CONSTRAINT [U5_FK_AttributeSchemaDefinition_ReferencedNodes]
GO
/****** Object:  ForeignKey [U5_FK_Node_NodeVersions]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[NodeVersion]  WITH CHECK ADD  CONSTRAINT [U5_FK_Node_NodeVersions] FOREIGN KEY([NodeId])
REFERENCES [dbo].[Node] ([Id])
GO
ALTER TABLE [dbo].[NodeVersion] CHECK CONSTRAINT [U5_FK_Node_NodeVersions]
GO
/****** Object:  ForeignKey [U5_FK_NodeVersion_NodeVersionSchedules]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[NodeVersionSchedule]  WITH CHECK ADD  CONSTRAINT [U5_FK_NodeVersion_NodeVersionSchedules] FOREIGN KEY([NodeVersionId])
REFERENCES [dbo].[NodeVersion] ([Id])
GO
ALTER TABLE [dbo].[NodeVersionSchedule] CHECK CONSTRAINT [U5_FK_NodeVersion_NodeVersionSchedules]
GO
/****** Object:  ForeignKey [U5_FK_NodeVersionStatusType_NodeVersionSchedules]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[NodeVersionSchedule]  WITH CHECK ADD  CONSTRAINT [U5_FK_NodeVersionStatusType_NodeVersionSchedules] FOREIGN KEY([NodeVersionStatusTypeId])
REFERENCES [dbo].[NodeVersionStatusType] ([Id])
GO
ALTER TABLE [dbo].[NodeVersionSchedule] CHECK CONSTRAINT [U5_FK_NodeVersionStatusType_NodeVersionSchedules]
GO
/****** Object:  ForeignKey [U5_FK_NodeVersion_NodeVersionStatuses]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[NodeVersionStatusHistory]  WITH CHECK ADD  CONSTRAINT [U5_FK_NodeVersion_NodeVersionStatuses] FOREIGN KEY([NodeVersionId])
REFERENCES [dbo].[NodeVersion] ([Id])
GO
ALTER TABLE [dbo].[NodeVersionStatusHistory] CHECK CONSTRAINT [U5_FK_NodeVersion_NodeVersionStatuses]
GO
/****** Object:  ForeignKey [U5_FK_NodeVersionStatusType_NodeVersionStatuses]    Script Date: 09/08/2012 11:22:11 ******/
ALTER TABLE [dbo].[NodeVersionStatusHistory]  WITH CHECK ADD  CONSTRAINT [U5_FK_NodeVersionStatusType_NodeVersionStatuses] FOREIGN KEY([NodeVersionStatusTypeId])
REFERENCES [dbo].[NodeVersionStatusType] ([Id])
GO
ALTER TABLE [dbo].[NodeVersionStatusHistory] CHECK CONSTRAINT [U5_FK_NodeVersionStatusType_NodeVersionStatuses]
GO
