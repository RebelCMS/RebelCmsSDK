EXEC sp_MSforeachtable @command1="ALTER TABLE ? DISABLE TRIGGER ALL"
GO
-- SQL disable all constraints - disable all constraints sql server
EXEC sp_MSforeachtable @command1="ALTER TABLE ? NOCHECK CONSTRAINT ALL"
GO
INSERT [AttributeSchemaDefinition] ([NodeId], [Alias], [Name], [SchemaType], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000500', N'no-attributes', N'System doctype: Root contains no attributes', N'system', N'<configuration />')
INSERT [AttributeSchemaDefinition] ([NodeId], [Alias], [Name], [SchemaType], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000702', N'system-user-group', N'User Group', N'user-group', N'<configuration />')
INSERT [AttributeSchemaDefinition] ([NodeId], [Alias], [Name], [SchemaType], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000704', N'system-content-schema-root', N'Content Schema Root', N'content', N'<configuration />')
INSERT [AttributeSchemaDefinition] ([NodeId], [Alias], [Name], [SchemaType], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000705', N'system-media-schema-root', N'Media Schema Root', N'content', N'<configuration />')
INSERT [AttributeSchemaDefinition] ([NodeId], [Alias], [Name], [SchemaType], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000706', N'system-hostname-schema', N'Hostname Schema', N'hostname', N'<configuration />')
INSERT [AttributeSchemaDefinition] ([NodeId], [Alias], [Name], [SchemaType], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000708', N'system-dictionary-schema-root', N'Dictionary Schema Root', N'content', N'<configuration>
  <allowed-children>
    <value><![CDATA[dictionary$empty_root$$_v__guid$_10000000000000000000000000000709]]></value>
  </allowed-children>
</configuration>')
INSERT [AttributeSchemaDefinition] ([NodeId], [Alias], [Name], [SchemaType], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000709', N'system-dictionary-item-schema', N'Dictionary Item Schema', N'content', N'<configuration>
  <thumb><![CDATA[developer.png]]></thumb>
  <icon><![CDATA[dictionary.gif]]></icon>
  <description><![CDATA[A dictionary item]]></description>
  <allowed-children>
    <value><![CDATA[dictionary$empty_root$$_v__guid$_10000000000000000000000000000709]]></value>
  </allowed-children>
</configuration>')
INSERT [AttributeSchemaDefinition] ([NodeId], [Alias], [Name], [SchemaType], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000710', N'system-master-user-profile', N'Master User Profile', N'master-user-profile', N'<configuration />')
INSERT [AttributeSchemaDefinition] ([NodeId], [Alias], [Name], [SchemaType], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000711', N'system-membership-user', N'Membership User', N'membership-user', N'<configuration />')
INSERT [AttributeSchemaDefinition] ([NodeId], [Alias], [Name], [SchemaType], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000712', N'system-master-member-profile', N'Master Member Profile', N'master-member-profile', N'<configuration />')
INSERT [AttributeSchemaDefinition] ([NodeId], [Alias], [Name], [SchemaType], [XmlConfiguration]) VALUES (N'00000000-0000-0000-0000-0000006d6673', N'mediaFolder', N'Folder', N'content', N'<configuration>
  <thumb><![CDATA[folder_media.png]]></thumb>
  <icon><![CDATA[tree-folder]]></icon>
  <description><![CDATA[A folder for media]]></description>
  <allowed-children>
    <value><![CDATA[media$empty_root$$_v__guid$_000000000000000000000000006d6673]]></value>
    <value><![CDATA[media$empty_root$$_v__guid$_000000000000000000000000006d6973]]></value>
  </allowed-children>
  <allowed-templates>
    <value><![CDATA[media$empty_root$$_v__guid$_000000000000000000000000006d6973]]></value>
    <value><![CDATA[media$empty_root$$_v__guid$_000000000000000000000000006d6673]]></value>
  </allowed-templates>
</configuration>')
INSERT [AttributeSchemaDefinition] ([NodeId], [Alias], [Name], [SchemaType], [XmlConfiguration]) VALUES (N'00000000-0000-0000-0000-0000006d6973', N'mediaImage', N'Image', N'content', N'<configuration>
  <thumb><![CDATA[image1.png]]></thumb>
  <icon><![CDATA[tree-media-photo]]></icon>
  <description><![CDATA[An image]]></description>
  <allowed-children />
</configuration>')
INSERT [NodeRelationType] ([Id], [Alias], [Description], [Name]) VALUES (N'5065726d-6973-7369-6f6e-52656c617469', N'PermissionRelationType', NULL, NULL)
INSERT [NodeRelationType] ([Id], [Alias], [Description], [Name]) VALUES (N'44656661-756c-7452-656c-6174696f6e54', N'DefaultRelationType', NULL, NULL)
INSERT [NodeRelationType] ([Id], [Alias], [Description], [Name]) VALUES (N'55736572-4772-6f75-7052-656c6174696f', N'UserGroupRelationType', NULL, NULL)
INSERT [NodeVersionStatusType] ([Id], [IsSystem], [Name], [Alias]) VALUES (N'10000000-0000-0000-0000-000000000102', 1, N'Created', N'created')
GO
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000001', CAST(0x07D66AEDAE5621360B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000002', CAST(0x0721B7EDAE5621360B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000003', CAST(0x07740EEFAE5621360B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000004', CAST(0x074EE8EEAE5621360B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000005', CAST(0x079934EFAE5621360B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000006', CAST(0x079934EFAE5621360B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000007', CAST(0x079934EFAE5621360B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000010', CAST(0x079934EFAE5621360B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000011', CAST(0x079934EFAE5621360B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000012', CAST(0x079934EFAE5621360B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000013', CAST(0x079934EFAE5621360B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000014', CAST(0x079934EFAE5621360B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000500', CAST(0x079934EFAE5621360B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000702', CAST(0x07139E7CAF5621360B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000704', CAST(0x07DB1265AF5621360B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000705', CAST(0x07DB1265AF5621360B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000706', CAST(0x07003965AF5621360B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000708', CAST(0x07265F65AF5621360B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000709', CAST(0x0797D165AF5621360B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000710', CAST(0x07E4F70EBB5621360B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000711', CAST(0x072ED080BB5621360B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000712', CAST(0x07357567AF5621360B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'00000000-0000-0000-0000-0000006d6673', CAST(0x071E5464AF5621360B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'00000000-0000-0000-0000-0000006d6973', CAST(0x07012860AF5621360B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'd7bd26b1-d8d2-49c5-b1a6-a0c600bae8ea', CAST(0x0700000000006E340B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'711cad41-b14e-41e7-a2a5-a0c600bae8ef', CAST(0x0700000000006E340B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'6962ad13-aafd-4dae-af7c-a0c600bae8f1', CAST(0x0700000000006E340B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'2d90a16d-2802-49e9-be8b-a0c600bae8f2', CAST(0x0700000000006E340B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'4b241c87-a7b0-46f2-b323-a0c600bae8f3', CAST(0x0700000000006E340B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'30cc374c-1dec-4ff2-9470-a0c600bae8f5', CAST(0x0700000000006E340B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'6b11db33-b58f-4820-ac59-a0c600bae8f5', CAST(0x0700000000006E340B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'73f6ddc5-9388-49f9-b4c9-a0c600bae8f9', CAST(0x0700000000006E340B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'54d006e3-a264-43cf-bd31-a0c600bae8fc', CAST(0x0700000000006E340B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'cc8ac760-0fc2-44fe-a18f-a0c600bae8fd', CAST(0x0700000000006E340B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'62cf8641-d9bb-4406-8c71-a0c600baea47', CAST(0x07139E7CAF5621360B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'41cede98-70e8-4cde-a623-a0c600bb00b3', CAST(0x072ED080BB5621360B0000 AS DateTimeOffset), 0)
INSERT [Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'353b9b2b-a2f6-4e40-b936-a0c600bb0103', CAST(0x074E5F0EBB5621360B0000 AS DateTimeOffset), 0)
GO
INSERT [Locale] ([Id], [Alias], [LanguageISO], [Name]) VALUES (N'00000000-0000-0000-0000-00000000656e', N'en', N'en', N'Default Language (Attribute localization coming in a later version)')
GO
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000300', N'system-string-type', N'This type represents internal system text', N'system-string-type', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'3F5ED845-7018-4BDE-AB4E-C7106EE0992D', N'
<preValues>
    <preValue name=''Mode''><![CDATA[SingleLine]]></preValue>
</preValues>')
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000301', N'system-long-string-type', N'used internally for built in long string fields for rebel typed persistence entities', N'system-long-string-type', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.LongStringSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'3F5ED845-7018-4BDE-AB4E-C7106EE0992D', N'
<preValues>
    <preValue name=''Mode''><![CDATA[MultiLine]]></preValue>
</preValues>')
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000302', N'system-integer-type', N'used internally for built in integer fields for rebel typed persistence entities', N'system-integer-type', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.IntegerSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'81D5E0DF-5AF8-40C5-A171-FE2BB9FFA715', N'
<preValues>
    <preValue name=''DecimalPlaces''><![CDATA[0]]></preValue>
</preValues>')
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000303', N'system-date-time-type', N'used internally for built in DateTime fields for rebel typed persistence entities', N'system-date-time-type', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.DateTimeSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'8D1DB331-B91E-49EF-9EEB-3F82AD3CBB46', NULL)
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000304', N'system-bool-type', N'This type represents internal system booleans', N'system-bool-type', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.BoolSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'2CA63043-3ACB-4060-A734-EF7CD271F2AC', NULL)
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000305', N'system-read-only-type', N'This type represents internal system read only values', N'system-read-only-type', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'6A1F4266-E3A6-4BC1-8B79-81426CBAD9F1', NULL)
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000306', N'system-node-name-type', N'This type represents the internal NodeName', N'system-node-name-type', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'2B8ABB59-9474-457A-B198-044B86F43027', NULL)
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000307', N'system-selected-template-type', N'This type represents the internal SelectedTemplate', N'system-selected-template-type', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'08D0D433-A87D-4C3B-8308-CE0A04286001', NULL)
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000308', N'system-user-group-member-type', N'This type represents the internal UserGroupMemners', N'system-user-group-member-type', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'C10CBA98-57DF-482B-8BFD-F191A9ECEC18', NULL)
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000310', N'system-content-picker-type', N'This type represents internal system content picker', N'system-content-picker-type', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'31DA0D0B-D6E6-42F9-BC63-EA367583724D', N'
<preValues>
    <preValue name=''TreeId''><![CDATA[BBC02508-0F80-491F-9A2A-193354B1B6B3]]></preValue>
</preValues>')
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000311', N'system-media-picker-type', N'This type represents internal system media picker', N'system-media-picker-type', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'31DA0D0B-D6E6-42F9-BC63-EA367583724D', N'
<preValues>
    <preValue name=''TreeId''><![CDATA[BB380B91-3521-4A5E-AAD7-756680DCA285]]></preValue>
</preValues>')
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000312', N'system-applications-list-picker-type', N'This type represents internal system applications list picker', N'system-applications-list-picker-type', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'56E9D712-A2A8-499C-B557-9838FF2A3574', N'
<preValues>
    <preValue name=''Mode''><![CDATA[CheckboxList]]></preValue>
    <preValue name=''ListItems'' dataSource=''Rebel.Cms.Web.PropertyEditors.ListPicker.DataSources.ApplicationsListPickerDataSource, Rebel.Cms.Web.PropertyEditors'' />
</preValues>')
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000316', N'system-file-upload-type', N'This type represents the internal file upload type', N'system-file-upload-type', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'0F767B39-643B-438A-8A11-7ACE73FAFE76', N'
<preValues>
    <preValue name=''StoragePath''><![CDATA[/UploadedFiles/]]></preValue>
</preValues>')
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000317', N'system-dictionary-item-translations-type', N'This type represents internal system dictionary items translations', N'system-dictionary-item-translations-type', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'A0C87104-7971-40D2-927A-12366789A83B', NULL)
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'00000000-0000-0000-6c61-62656c2d7065', N'label', N'', N'Label', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'6A1F4266-E3A6-4BC1-8B79-81426CBAD9F1', NULL)
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'00000000-006c-6973-742d-626f782d7065', N'listBox', N'', N'List Box', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'56E9D712-A2A8-499C-B557-9838FF2A3574', N'
<preValues>
    <preValue name=''Mode''><![CDATA[ListBox]]></preValue>
    <preValue name=''ListItems''>
        <item id=''option1''>Option 1</item>
        <item id=''option2''>Option 2</item>
        <item id=''option3''>Option 3</item>
    </preValue>
</preValues>')
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'00000000-0000-006d-6c74-6277632d7065', N'multiLineTextBoxWithControls', N'', N'Simple Editor', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.LongStringSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'3F5ED845-7018-4BDE-AB4E-C7106EE0992D', N'
<preValues>
    <preValue name=''Mode''><![CDATA[MultiLineWithControls]]></preValue>
</preValues>')
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'636f6e74-656e-742d-7069-636b65722d70', N'contentPicker', N'', N'Content Picker', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'31DA0D0B-D6E6-42F9-BC63-EA367583724D', N'
<preValues>
    <preValue name=''TreeId''><![CDATA[BBC02508-0F80-491F-9A2A-193354B1B6B3]]></preValue>
</preValues>')
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'00000000-0000-0000-0000-6373702d7065', N'colorSwatchPicker', N'', N'Color Swatch Picker', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'9CCB7060-3550-11E0-8A80-074CDFD72085', N'
<preValues>
    <preValue name=''Colors''><![CDATA[#000000,#993300,#333300,#333399,#333333,#ff0099,#ff6600,#808000,#008000,#0000ff,#666699]]></preValue>
</preValues>')
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'00000000-0000-0073-6c69-6465722d7065', N'slider', N'', N'Slider', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'B5BD6E2C-464B-406B-BCCE-A132E7D76981', N'{"EnableRange":false,"RangeValue":0,"Value":50,"Value2":0,"MinValue":0,"MaxValue":100,"EnableStep":true,"StepValue":5,"Orientation":0}')
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'00000000-0075-706c-6f61-6465722d7065', N'uploader', N'', N'Uploader', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'0F767B39-643B-438A-8A11-7ACE73FAFE76', NULL)
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'00000000-0000-696e-7465-6765722d7065', N'integer', N'', N'Integer', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.IntegerSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'81D5E0DF-5AF8-40C5-A171-FE2BB9FFA715', N'
<preValues>
    <preValue name=''DecimalPlaces''><![CDATA[0]]></preValue>
</preValues>')
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'64726f70-646f-776e-2d6c-6973742d7065', N'dropdownList', N'', N'Dropdown List', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'56E9D712-A2A8-499C-B557-9838FF2A3574', N'
<preValues>
    <preValue name=''Mode''><![CDATA[DropDownList]]></preValue>
    <preValue name=''ListItems''>
        <item id=''option1''>Option 1</item>
        <item id=''option2''>Option 2</item>
        <item id=''option3''>Option 3</item>
    </preValue>
</preValues>')
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'63686563-6b62-6f78-2d6c-6973742d7065', N'checkboxList', N'', N'Checkbox List', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'56E9D712-A2A8-499C-B557-9838FF2A3574', N'
<preValues>
    <preValue name=''Mode''><![CDATA[CheckboxList]]></preValue>
    <preValue name=''ListItems''>
        <item id=''option1''>Option 1</item>
        <item id=''option2''>Option 2</item>
        <item id=''option3''>Option 3</item>
    </preValue>
</preValues>')
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'006d6564-6961-2d70-6963-6b65722d7065', N'mediaPicker', N'', N'Media Picker', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'31DA0D0B-D6E6-42F9-BC63-EA367583724D', N'
<preValues>
    <preValue name=''TreeId''><![CDATA[BB380B91-3521-4A5E-AAD7-756680DCA285]]></preValue>
</preValues>')
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'00000074-7275-652d-6661-6c73652d7065', N'trueFalse', N'', N'True/False', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'2CA63043-3ACB-4060-A734-EF7CD271F2AC', NULL)
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'00000000-0000-0000-006d-6c74622d7065', N'multiLineTextBox', N'', N'Textarea', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.LongStringSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'3F5ED845-7018-4BDE-AB4E-C7106EE0992D', N'
<preValues>
    <preValue name=''Mode''><![CDATA[MultiLine]]></preValue>
</preValues>')
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'00000000-0000-0000-0073-6c74622d7065', N'singleLineTextBox', N'', N'Textstring', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.LongStringSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'3F5ED845-7018-4BDE-AB4E-C7106EE0992D', N'
<preValues>
    <preValue name=''Mode''><![CDATA[SingleLine]]></preValue>
</preValues>')
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'00000000-0000-6465-6369-6d616c2d7065', N'decimal', N'', N'Decimal', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.DecimalSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'81D5E0DF-5AF8-40C5-A171-FE2BB9FFA715', N'
<preValues>
    <preValue name=''DecimalPlaces''><![CDATA[2]]></preValue>
</preValues>')
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'72616469-6f2d-6275-7474-6f6e2d6c6973', N'radioButtonList', N'', N'Radio Button List', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'56E9D712-A2A8-499C-B557-9838FF2A3574', N'
<preValues>
    <preValue name=''Mode''><![CDATA[RadioButtonList]]></preValue>
    <preValue name=''ListItems''>
        <item id=''option1''>Option 1</item>
        <item id=''option2''>Option 2</item>
        <item id=''option3''>Option 3</item>
    </preValue>
</preValues>')
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'64617465-2d74-696d-652d-7069636b6572', N'dateTimePicker', N'', N'Date Time Picker', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.DateTimeSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'8D1DB331-B91E-49EF-9EEB-3F82AD3CBB46', N'
<preValues>
    <preValue name=''ShowTime''><![CDATA[False]]></preValue>
    <preValue name=''IsRequired''><![CDATA[False]]></preValue>
</preValues>')
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'00000000-0000-0000-0000-7274652d7065', N'richTextEditor', N'A WYSIWYG rich text editor', N'Rich Text Editor', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.LongStringSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'D3DC1AC8-F83D-4D73-A13B-024E3100A600', N'
<preValues>
    <preValue name=''ShowLabel''><![CDATA[True]]></preValue>
    <preValue name=''ShowContextMenu''><![CDATA[False]]></preValue>
    <preValue name=''Size''><![CDATA[650x400]]></preValue>
    <preValue name=''Features''><![CDATA[backcolor,bold,bullist,numlist,code,image,italic,underline,justifycenter,justifyfull,justifyleft,justifyright,rebellink,unlink,rebelmacro,rebelmedia]]></preValue>
    <preValue name=''Stylesheets''><![CDATA[]]></preValue>
</preValues>')
INSERT [AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'00000000-0000-0000-0000-7461672d7065', N'tags', N'', N'Tags', N'Rebel.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Rebel.Framework.Persistence, Version=1.0.16.0, Culture=neutral, PublicKeyToken=null', N'2B4DF3F1-C84E-4611-87EE-1D90ED437337', NULL)
GO
INSERT [AttributeDefinitionGroup] ([NodeId], [Alias], [Name], [Ordinal], [AttributeSchemaDefinitionId]) VALUES (N'd7bd26b1-d8d2-49c5-b1a6-a0c600bae8ea', N'rebel-internal-user-group-details', N'User Group Details', 0, N'10000000-0000-0000-0000-000000000702')
INSERT [AttributeDefinitionGroup] ([NodeId], [Alias], [Name], [Ordinal], [AttributeSchemaDefinitionId]) VALUES (N'711cad41-b14e-41e7-a2a5-a0c600bae8ef', N'rebel-internal-general-properties', N'General Properties', 100000, N'00000000-0000-0000-0000-0000006d6673')
INSERT [AttributeDefinitionGroup] ([NodeId], [Alias], [Name], [Ordinal], [AttributeSchemaDefinitionId]) VALUES (N'6962ad13-aafd-4dae-af7c-a0c600bae8f1', N'rebel-internal-general-properties', N'General Properties', 100000, N'00000000-0000-0000-0000-0000006d6973')
INSERT [AttributeDefinitionGroup] ([NodeId], [Alias], [Name], [Ordinal], [AttributeSchemaDefinitionId]) VALUES (N'2d90a16d-2802-49e9-be8b-a0c600bae8f2', N'rebel-internal-file-properties', N'File Properties', 0, N'00000000-0000-0000-0000-0000006d6973')
INSERT [AttributeDefinitionGroup] ([NodeId], [Alias], [Name], [Ordinal], [AttributeSchemaDefinitionId]) VALUES (N'4b241c87-a7b0-46f2-b323-a0c600bae8f3', N'rebel-internal-general-properties', N'General Properties', 100000, N'10000000-0000-0000-0000-000000000706')
INSERT [AttributeDefinitionGroup] ([NodeId], [Alias], [Name], [Ordinal], [AttributeSchemaDefinitionId]) VALUES (N'30cc374c-1dec-4ff2-9470-a0c600bae8f5', N'rebel-internal-general-properties', N'General Properties', 100000, N'10000000-0000-0000-0000-000000000709')
INSERT [AttributeDefinitionGroup] ([NodeId], [Alias], [Name], [Ordinal], [AttributeSchemaDefinitionId]) VALUES (N'6b11db33-b58f-4820-ac59-a0c600bae8f5', N'rebel-internal-translations', N'Translations', 0, N'10000000-0000-0000-0000-000000000709')
INSERT [AttributeDefinitionGroup] ([NodeId], [Alias], [Name], [Ordinal], [AttributeSchemaDefinitionId]) VALUES (N'73f6ddc5-9388-49f9-b4c9-a0c600bae8f9', N'rebel-internal-user-details', N'User Details', 0, N'10000000-0000-0000-0000-000000000711')
INSERT [AttributeDefinitionGroup] ([NodeId], [Alias], [Name], [Ordinal], [AttributeSchemaDefinitionId]) VALUES (N'54d006e3-a264-43cf-bd31-a0c600bae8fc', N'rebel-internal-user-details', N'User Details', 0, N'10000000-0000-0000-0000-000000000710')
INSERT [AttributeDefinitionGroup] ([NodeId], [Alias], [Name], [Ordinal], [AttributeSchemaDefinitionId]) VALUES (N'cc8ac760-0fc2-44fe-a18f-a0c600bae8fd', N'rebel-internal-user-details', N'User Details', 0, N'10000000-0000-0000-0000-000000000712')
GO
INSERT [NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'5f0425a0-51d9-4957-a96e-a0c600bae857', CAST(0x07D66AEDAE5621360B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000500', N'10000000-0000-0000-0000-000000000001')
INSERT [NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'ed1feac0-56d0-43d2-a2e3-a0c600bae8a1', CAST(0x0721B7EDAE5621360B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000500', N'10000000-0000-0000-0000-000000000002')
INSERT [NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'5f3b1aaa-7a41-442d-8864-a0c600bae8ac', CAST(0x074EE8EEAE5621360B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000500', N'10000000-0000-0000-0000-000000000004')
INSERT [NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'3e97117c-ffe4-49da-876b-a0c600bae8ae', CAST(0x07740EEFAE5621360B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000500', N'10000000-0000-0000-0000-000000000003')
INSERT [NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'992d10c4-b8a1-40a6-b0f6-a0c600bae8b0', CAST(0x079934EFAE5621360B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000500', N'10000000-0000-0000-0000-000000000007')
INSERT [NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'2172807a-43a4-4b33-9d9f-a0c600bae8b4', CAST(0x079934EFAE5621360B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000500', N'10000000-0000-0000-0000-000000000010')
INSERT [NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'3bf30faa-84df-41b9-a285-a0c600bae8b6', CAST(0x079934EFAE5621360B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000500', N'10000000-0000-0000-0000-000000000005')
INSERT [NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'53ee46f7-7c06-4a5f-89ee-a0c600bae8b8', CAST(0x079934EFAE5621360B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000500', N'10000000-0000-0000-0000-000000000011')
INSERT [NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'7a62ed45-fe45-4038-b3b6-a0c600bae8ba', CAST(0x079934EFAE5621360B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000500', N'10000000-0000-0000-0000-000000000013')
INSERT [NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'8d0c6140-5754-4c7a-a435-a0c600bae8bd', CAST(0x079934EFAE5621360B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000500', N'10000000-0000-0000-0000-000000000012')
INSERT [NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'f8645529-dcf6-454e-a0b7-a0c600bae8bf', CAST(0x079934EFAE5621360B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000500', N'10000000-0000-0000-0000-000000000006')
INSERT [NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'fbdbec90-00ab-4439-b2c0-a0c600bae8c2', CAST(0x079934EFAE5621360B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000500', N'10000000-0000-0000-0000-000000000014')
INSERT [NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'178b1a32-f9ec-483c-b3a8-a0c600baea47', CAST(0x07139E7CAF5621360B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000702', N'62cf8641-d9bb-4406-8c71-a0c600baea47')
INSERT [NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'873d0faa-4562-4a02-92a1-a0c600bb00b3', CAST(0x072ED080BB5621360B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000711', N'41cede98-70e8-4cde-a623-a0c600bb00b3')
INSERT [NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'0c64f212-8317-4593-bd26-a0c600bb0103', CAST(0x074E5F0EBB5621360B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000710', N'353b9b2b-a2f6-4e40-b936-a0c600bb0103')
GO
INSERT [NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'eb7dc979-b1cf-4a0d-a5c0-a0c600baeabe', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'10000000-0000-0000-0000-000000000002', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000001')
INSERT [NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'682498cb-faa5-4bf2-a511-a0c600baeacf', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'10000000-0000-0000-0000-000000000004', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000001')
INSERT [NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'e05ef305-c2ce-4aae-9e00-a0c600baead2', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'10000000-0000-0000-0000-000000000003', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000001')
INSERT [NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'aead7763-14c0-43d3-840f-a0c600baead5', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'10000000-0000-0000-0000-000000000007', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000001')
INSERT [NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'a04e5f74-4fd9-4b32-a408-a0c600baeada', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'10000000-0000-0000-0000-000000000010', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000001')
INSERT [NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'14fe1683-1562-4388-a1ff-a0c600baeadc', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'10000000-0000-0000-0000-000000000005', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000001')
INSERT [NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'0a904a05-c21b-4101-bf0f-a0c600baeade', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'10000000-0000-0000-0000-000000000011', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000001')
INSERT [NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'57b315ff-7db5-4ed8-9359-a0c600baeae0', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'10000000-0000-0000-0000-000000000013', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000001')
INSERT [NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'9783a7a4-8a18-4228-89d0-a0c600baeae3', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'10000000-0000-0000-0000-000000000012', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000001')
INSERT [NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'bf122161-c073-4f53-a5e4-a0c600baeae6', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'10000000-0000-0000-0000-000000000006', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000001')
INSERT [NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'a2697682-61de-4f94-8f35-a0c600baeae8', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'10000000-0000-0000-0000-000000000014', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000001')
INSERT [NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'de61c144-9e73-4edf-8fa1-a0c600baeaea', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'62cf8641-d9bb-4406-8c71-a0c600baea47', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000006')
INSERT [NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'77fa08b4-4459-4d4f-bcf3-a0c600baeaef', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'10000000-0000-0000-0000-000000000001', N'5065726d-6973-7369-6f6e-52656c617469', N'62cf8641-d9bb-4406-8c71-a0c600baea47')
INSERT [NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'11181cd1-0c4a-465b-9563-a0c600baeb20', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'10000000-0000-0000-0000-000000000702', N'5065726d-6973-7369-6f6e-52656c617469', N'10000000-0000-0000-0000-000000000001')
INSERT [NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'ef30b012-a2d2-49c4-96b0-a0c600baeb2c', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'00000000-0000-0000-0000-0000006d6673', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000705')
INSERT [NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'791a68cb-3bb5-48ce-9c14-a0c600baeb2e', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'00000000-0000-0000-0000-0000006d6973', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000705')
INSERT [NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'257cc6a3-34c1-45c2-9bb9-a0c600baeb30', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'10000000-0000-0000-0000-000000000709', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000708')
INSERT [NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'040cc0e4-655b-43cb-a8c6-a0c600bb00dc', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'41cede98-70e8-4cde-a623-a0c600bb00b3', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000005')
INSERT [NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'd053c883-e4ac-43df-8177-a0c600bb0110', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'353b9b2b-a2f6-4e40-b936-a0c600bb0103', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000012')
INSERT [NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'3f5b176c-e229-4600-9d33-a0c600bb0126', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'353b9b2b-a2f6-4e40-b936-a0c600bb0103', N'55736572-4772-6f75-7052-656c6174696f', N'62cf8641-d9bb-4406-8c71-a0c600baea47')
GO
INSERT [AggregateNodeStatus] ([NodeId], [NodeVersionId], [StatusTypeId], [StatusDate]) VALUES (N'10000000-0000-0000-0000-000000000001', N'5f0425a0-51d9-4957-a96e-a0c600bae857', N'10000000-0000-0000-0000-000000000102', CAST(0x07C7091FAF5621360B0000 AS DateTimeOffset))
INSERT [AggregateNodeStatus] ([NodeId], [NodeVersionId], [StatusTypeId], [StatusDate]) VALUES (N'10000000-0000-0000-0000-000000000002', N'ed1feac0-56d0-43d2-a2e3-a0c600bae8a1', N'10000000-0000-0000-0000-000000000102', CAST(0x07573B4DAF5621360B0000 AS DateTimeOffset))
INSERT [AggregateNodeStatus] ([NodeId], [NodeVersionId], [StatusTypeId], [StatusDate]) VALUES (N'10000000-0000-0000-0000-000000000004', N'5f3b1aaa-7a41-442d-8864-a0c600bae8ac', N'10000000-0000-0000-0000-000000000102', CAST(0x07120B53AF5621360B0000 AS DateTimeOffset))
INSERT [AggregateNodeStatus] ([NodeId], [NodeVersionId], [StatusTypeId], [StatusDate]) VALUES (N'10000000-0000-0000-0000-000000000003', N'3e97117c-ffe4-49da-876b-a0c600bae8ae', N'10000000-0000-0000-0000-000000000102', CAST(0x07F4EF53AF5621360B0000 AS DateTimeOffset))
INSERT [AggregateNodeStatus] ([NodeId], [NodeVersionId], [StatusTypeId], [StatusDate]) VALUES (N'10000000-0000-0000-0000-000000000007', N'992d10c4-b8a1-40a6-b0f6-a0c600bae8b0', N'10000000-0000-0000-0000-000000000102', CAST(0x07FBFA54AF5621360B0000 AS DateTimeOffset))
INSERT [AggregateNodeStatus] ([NodeId], [NodeVersionId], [StatusTypeId], [StatusDate]) VALUES (N'10000000-0000-0000-0000-000000000010', N'2172807a-43a4-4b33-9d9f-a0c600bae8b4', N'10000000-0000-0000-0000-000000000102', CAST(0x07999E56AF5621360B0000 AS DateTimeOffset))
INSERT [AggregateNodeStatus] ([NodeId], [NodeVersionId], [StatusTypeId], [StatusDate]) VALUES (N'10000000-0000-0000-0000-000000000005', N'3bf30faa-84df-41b9-a285-a0c600bae8b6', N'10000000-0000-0000-0000-000000000102', CAST(0x07C6CF57AF5621360B0000 AS DateTimeOffset))
INSERT [AggregateNodeStatus] ([NodeId], [NodeVersionId], [StatusTypeId], [StatusDate]) VALUES (N'10000000-0000-0000-0000-000000000011', N'53ee46f7-7c06-4a5f-89ee-a0c600bae8b8', N'10000000-0000-0000-0000-000000000102', CAST(0x07F30059AF5621360B0000 AS DateTimeOffset))
INSERT [AggregateNodeStatus] ([NodeId], [NodeVersionId], [StatusTypeId], [StatusDate]) VALUES (N'10000000-0000-0000-0000-000000000013', N'7a62ed45-fe45-4038-b3b6-a0c600bae8ba', N'10000000-0000-0000-0000-000000000102', CAST(0x07FA0B5AAF5621360B0000 AS DateTimeOffset))
INSERT [AggregateNodeStatus] ([NodeId], [NodeVersionId], [StatusTypeId], [StatusDate]) VALUES (N'10000000-0000-0000-0000-000000000012', N'8d0c6140-5754-4c7a-a435-a0c600bae8bd', N'10000000-0000-0000-0000-000000000102', CAST(0x074D635BAF5621360B0000 AS DateTimeOffset))
INSERT [AggregateNodeStatus] ([NodeId], [NodeVersionId], [StatusTypeId], [StatusDate]) VALUES (N'10000000-0000-0000-0000-000000000006', N'f8645529-dcf6-454e-a0b7-a0c600bae8bf', N'10000000-0000-0000-0000-000000000102', CAST(0x077A945CAF5621360B0000 AS DateTimeOffset))
INSERT [AggregateNodeStatus] ([NodeId], [NodeVersionId], [StatusTypeId], [StatusDate]) VALUES (N'10000000-0000-0000-0000-000000000014', N'fbdbec90-00ab-4439-b2c0-a0c600bae8c2', N'10000000-0000-0000-0000-000000000102', CAST(0x07F2115EAF5621360B0000 AS DateTimeOffset))
INSERT [AggregateNodeStatus] ([NodeId], [NodeVersionId], [StatusTypeId], [StatusDate]) VALUES (N'62cf8641-d9bb-4406-8c71-a0c600baea47', N'178b1a32-f9ec-483c-b3a8-a0c600baea47', N'10000000-0000-0000-0000-000000000102', CAST(0x0728EF1FB05621360B0000 AS DateTimeOffset))
INSERT [AggregateNodeStatus] ([NodeId], [NodeVersionId], [StatusTypeId], [StatusDate]) VALUES (N'41cede98-70e8-4cde-a623-a0c600bb00b3', N'873d0faa-4562-4a02-92a1-a0c600bb00b3', N'10000000-0000-0000-0000-000000000102', CAST(0x07430289BB5621360B0000 AS DateTimeOffset))
INSERT [AggregateNodeStatus] ([NodeId], [NodeVersionId], [StatusTypeId], [StatusDate]) VALUES (N'353b9b2b-a2f6-4e40-b936-a0c600bb0103', N'0c64f212-8317-4593-bd26-a0c600bb0103', N'10000000-0000-0000-0000-000000000102', CAST(0x07267AB3BB5621360B0000 AS DateTimeOffset))
GO
INSERT [NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'46214ae7-ebdc-42ff-984c-a0c600bae85a', CAST(0x07C7091FAF5621360B0000 AS DateTimeOffset), N'5f0425a0-51d9-4957-a96e-a0c600bae857', N'10000000-0000-0000-0000-000000000102')
INSERT [NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'3e9d1fad-e6bb-411f-8f7a-a0c600bae8a1', CAST(0x07573B4DAF5621360B0000 AS DateTimeOffset), N'ed1feac0-56d0-43d2-a2e3-a0c600bae8a1', N'10000000-0000-0000-0000-000000000102')
INSERT [NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'ec4839b8-8d23-458c-bb8a-a0c600bae8ac', CAST(0x07120B53AF5621360B0000 AS DateTimeOffset), N'5f3b1aaa-7a41-442d-8864-a0c600bae8ac', N'10000000-0000-0000-0000-000000000102')
INSERT [NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'9d0c395d-2e67-4fa5-a176-a0c600bae8ae', CAST(0x07F4EF53AF5621360B0000 AS DateTimeOffset), N'3e97117c-ffe4-49da-876b-a0c600bae8ae', N'10000000-0000-0000-0000-000000000102')
INSERT [NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'46476938-5293-410e-b412-a0c600bae8b0', CAST(0x07FBFA54AF5621360B0000 AS DateTimeOffset), N'992d10c4-b8a1-40a6-b0f6-a0c600bae8b0', N'10000000-0000-0000-0000-000000000102')
INSERT [NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'86230c4a-1d10-4919-878c-a0c600bae8b4', CAST(0x07999E56AF5621360B0000 AS DateTimeOffset), N'2172807a-43a4-4b33-9d9f-a0c600bae8b4', N'10000000-0000-0000-0000-000000000102')
INSERT [NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'c411221f-95c0-4cd8-b024-a0c600bae8b6', CAST(0x07C6CF57AF5621360B0000 AS DateTimeOffset), N'3bf30faa-84df-41b9-a285-a0c600bae8b6', N'10000000-0000-0000-0000-000000000102')
INSERT [NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'b95be56a-20a1-499d-8029-a0c600bae8b8', CAST(0x07F30059AF5621360B0000 AS DateTimeOffset), N'53ee46f7-7c06-4a5f-89ee-a0c600bae8b8', N'10000000-0000-0000-0000-000000000102')
INSERT [NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'e3c02065-5d23-44ff-b6c1-a0c600bae8ba', CAST(0x07FA0B5AAF5621360B0000 AS DateTimeOffset), N'7a62ed45-fe45-4038-b3b6-a0c600bae8ba', N'10000000-0000-0000-0000-000000000102')
INSERT [NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'6eca2fe2-4ce5-4816-9532-a0c600bae8bd', CAST(0x074D635BAF5621360B0000 AS DateTimeOffset), N'8d0c6140-5754-4c7a-a435-a0c600bae8bd', N'10000000-0000-0000-0000-000000000102')
INSERT [NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'84705d6d-5791-44ef-ba1d-a0c600bae8bf', CAST(0x077A945CAF5621360B0000 AS DateTimeOffset), N'f8645529-dcf6-454e-a0b7-a0c600bae8bf', N'10000000-0000-0000-0000-000000000102')
INSERT [NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'b7b83aa5-47e1-4c05-b820-a0c600bae8c2', CAST(0x07F2115EAF5621360B0000 AS DateTimeOffset), N'fbdbec90-00ab-4439-b2c0-a0c600bae8c2', N'10000000-0000-0000-0000-000000000102')
INSERT [NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'ac162897-c075-40fc-9383-a0c600baea49', CAST(0x0728EF1FB05621360B0000 AS DateTimeOffset), N'178b1a32-f9ec-483c-b3a8-a0c600baea47', N'10000000-0000-0000-0000-000000000102')
INSERT [NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'8edfe283-c67f-42bc-ae2b-a0c600bb00b5', CAST(0x07430289BB5621360B0000 AS DateTimeOffset), N'873d0faa-4562-4a02-92a1-a0c600bb00b3', N'10000000-0000-0000-0000-000000000102')
INSERT [NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'8fd1bc2c-b764-4e0e-90c9-a0c600bb0103', CAST(0x07267AB3BB5621360B0000 AS DateTimeOffset), N'0c64f212-8317-4593-bd26-a0c600bb0103', N'10000000-0000-0000-0000-000000000102')
GO
INSERT [NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'e0a805fe-a07d-4258-8378-a0c600baeb1a', N'9930d734-0ca2-4e28-b69e-dfc171c00873', N'Allow', N'77fa08b4-4459-4d4f-bcf3-a0c600baeaef')
INSERT [NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'59e867ad-f0d7-43a3-845a-a0c600baeb1a', N'4e842f45-fe2e-49a6-b5e0-82e7a3f432ec', N'Allow', N'77fa08b4-4459-4d4f-bcf3-a0c600baeaef')
INSERT [NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'4c14b514-3c44-4f59-8a01-a0c600baeb1a', N'01869183-06a5-46af-9e60-d24a2cf5d1e4', N'Allow', N'77fa08b4-4459-4d4f-bcf3-a0c600baeaef')
INSERT [NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'1340a541-3d70-41fd-8b56-a0c600baeb1a', N'1a62d5fe-18ac-4d6b-a1b2-575b2ec907ca', N'Allow', N'77fa08b4-4459-4d4f-bcf3-a0c600baeaef')
INSERT [NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'577054ca-092c-448d-8d76-a0c600baeb1a', N'daf59366-b123-4f9d-9421-fe0e99484c2a', N'Allow', N'77fa08b4-4459-4d4f-bcf3-a0c600baeaef')
INSERT [NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'6a7c56c1-e3b8-4892-8f7d-a0c600baeb1a', N'eafc53aa-d8ba-471e-8e6b-f359113d91a6', N'Allow', N'77fa08b4-4459-4d4f-bcf3-a0c600baeaef')
INSERT [NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'd60dce86-25c8-4381-9019-a0c600baeb1a', N'93c34d6e-ef76-49e8-a782-bc066e8ae8fc', N'Allow', N'77fa08b4-4459-4d4f-bcf3-a0c600baeaef')
INSERT [NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'6a701f9d-94f2-4ff0-909d-a0c600baeb1a', N'51ffe1fa-385e-47ef-9f6a-de7f64b9a297', N'Allow', N'77fa08b4-4459-4d4f-bcf3-a0c600baeaef')
INSERT [NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'178195bd-6baf-4d8a-9331-a0c600baeb1a', N'84a2b1aa-9ccb-4c37-988e-e520ab601852', N'Allow', N'77fa08b4-4459-4d4f-bcf3-a0c600baeaef')
INSERT [NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'65fc025c-5662-48bc-9554-a0c600baeb1a', N'34d10b4f-f530-4f20-8566-2d548320fcce', N'Allow', N'77fa08b4-4459-4d4f-bcf3-a0c600baeaef')
INSERT [NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'35662b70-5c17-42fc-9e22-a0c600baeb1a', N'6e06547d-56d5-405e-97a7-180b4b136519', N'Allow', N'77fa08b4-4459-4d4f-bcf3-a0c600baeaef')
INSERT [NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'e321d232-f8cb-4d78-a1c1-a0c600baeb1a', N'6b462e90-06f3-4eb9-9407-7af4d220f336', N'Allow', N'77fa08b4-4459-4d4f-bcf3-a0c600baeaef')
INSERT [NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'c216a03e-5017-46f3-abdf-a0c600baeb1a', N'd56f63a9-7ac9-4fde-9d39-3825d3a91f7e', N'Allow', N'77fa08b4-4459-4d4f-bcf3-a0c600baeaef')
INSERT [NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'c75eb384-8257-4e5a-afbf-a0c600baeb1a', N'bae76817-1f3b-4b1c-9ac2-d07de686767f', N'Allow', N'77fa08b4-4459-4d4f-bcf3-a0c600baeaef')
INSERT [NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'bc86e5b2-bcbd-4fa0-b090-a0c600baeb1a', N'5dd60d4f-54ee-4c4d-a665-e893e1542705', N'Allow', N'77fa08b4-4459-4d4f-bcf3-a0c600baeaef')
INSERT [NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'1edcbbef-6233-4cad-b44c-a0c600baeb1a', N'e9be9e29-c0bd-4562-a205-3bc6c940417d', N'Allow', N'77fa08b4-4459-4d4f-bcf3-a0c600baeaef')
INSERT [NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'a5fc05a3-fc7b-4e46-b5c6-a0c600baeb1a', N'ce0b2d96-3417-4911-aac1-e3565a5fd82e', N'Allow', N'77fa08b4-4459-4d4f-bcf3-a0c600baeaef')
INSERT [NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'54d1a715-11a6-4881-b75d-a0c600baeb1a', N'aa5a2adb-aba9-4696-922c-7f4fe57832ae', N'Allow', N'77fa08b4-4459-4d4f-bcf3-a0c600baeaef')
INSERT [NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'70646442-f3c7-4dd9-b82b-a0c600baeb1a', N'c08ed9aa-5ab2-4e6a-a35b-206ae17898c0', N'Allow', N'77fa08b4-4459-4d4f-bcf3-a0c600baeaef')
INSERT [NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'2f7dd176-239e-4f67-b8d4-a0c600baeb1a', N'2eaf072b-0b13-41f3-aec8-47364f673dc6', N'Allow', N'77fa08b4-4459-4d4f-bcf3-a0c600baeaef')
INSERT [NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'714df018-e709-4da8-bd32-a0c600baeb1a', N'02e6ec8a-8403-4a91-93a9-c85ea7dc884a', N'Allow', N'77fa08b4-4459-4d4f-bcf3-a0c600baeaef')
GO
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'0064692d-7472-616e-736c-6174696f6e73', N'translations', NULL, N'Translations', NULL, 0, N'6b11db33-b58f-4820-ac59-a0c600bae8f5', N'10000000-0000-0000-0000-000000000709', N'10000000-0000-0000-0000-000000000317')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'00000000-0000-0000-006d-662d6e616d65', N'system-internal-node-name', NULL, N'Node Name', NULL, 0, N'711cad41-b14e-41e7-a2a5-a0c600bae8ef', N'00000000-0000-0000-0000-0000006d6673', N'10000000-0000-0000-0000-000000000306')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'00000000-0000-0000-0075-672d6e616d65', N'system-internal-node-name', N'user group name', N'Name', NULL, 0, N'd7bd26b1-d8d2-49c5-b1a6-a0c600bae8ea', N'10000000-0000-0000-0000-000000000702', N'10000000-0000-0000-0000-000000000300')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'00000000-0000-0000-0064-692d6e616d65', N'system-internal-node-name', NULL, N'Node Name', NULL, 0, N'30cc374c-1dec-4ff2-9470-a0c600bae8f5', N'10000000-0000-0000-0000-000000000709', N'10000000-0000-0000-0000-000000000306')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'00000000-0000-0000-006d-692d6e616d65', N'system-internal-node-name', NULL, N'Node Name', NULL, 0, N'6962ad13-aafd-4dae-af7c-a0c600bae8f1', N'00000000-0000-0000-0000-0000006d6973', N'10000000-0000-0000-0000-000000000306')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'00000000-0000-0000-0068-6e2d6e616d65', N'system-internal-host-name', NULL, N'Hostname', NULL, 0, N'4b241c87-a7b0-46f2-b323-a0c600bae8f3', N'10000000-0000-0000-0000-000000000706', N'10000000-0000-0000-0000-000000000305')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'00000000-0000-006d-692d-75706c6f6164', N'uploadedFile', NULL, N'Uploaded File', NULL, 0, N'2d90a16d-2802-49e9-be8b-a0c600bae8f2', N'00000000-0000-0000-0000-0000006d6973', N'00000000-0075-706c-6f61-6465722d7065')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'54d5e982-097c-47ce-850f-a0c600bae8f9', N'isApproved', NULL, N'Is user approved?', NULL, 8, N'73f6ddc5-9388-49f9-b4c9-a0c600bae8f9', N'10000000-0000-0000-0000-000000000711', N'10000000-0000-0000-0000-000000000304')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'49df49b3-3c15-4f07-8b30-a0c600bae8f9', N'lastPasswordChangeDate', NULL, N'Last password change date', NULL, 12, N'73f6ddc5-9388-49f9-b4c9-a0c600bae8f9', N'10000000-0000-0000-0000-000000000711', N'10000000-0000-0000-0000-000000000303')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'ea810323-5e9b-43ad-8f1b-a0c600bae8f9', N'username', NULL, N'Username', NULL, 1, N'73f6ddc5-9388-49f9-b4c9-a0c600bae8f9', N'10000000-0000-0000-0000-000000000711', N'10000000-0000-0000-0000-000000000300')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'a12f7072-6310-4574-8fda-a0c600bae8f9', N'lastLockedOutDate', NULL, N'Last Lockout Date', NULL, 1, N'73f6ddc5-9388-49f9-b4c9-a0c600bae8f9', N'10000000-0000-0000-0000-000000000711', N'10000000-0000-0000-0000-000000000305')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'ff354738-3903-4366-93b2-a0c600bae8f9', N'email', NULL, N'Email address', NULL, 6, N'73f6ddc5-9388-49f9-b4c9-a0c600bae8f9', N'10000000-0000-0000-0000-000000000711', N'10000000-0000-0000-0000-000000000300')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'6beb577d-ecd2-4120-94dc-a0c600bae8f9', N'lastLoginDate', NULL, N'Last login date', NULL, 10, N'73f6ddc5-9388-49f9-b4c9-a0c600bae8f9', N'10000000-0000-0000-0000-000000000711', N'10000000-0000-0000-0000-000000000303')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'dc75aaf5-d375-4f42-97a9-a0c600bae8f9', N'isLockedOut', NULL, N'Is Locked Out', NULL, 1, N'73f6ddc5-9388-49f9-b4c9-a0c600bae8f9', N'10000000-0000-0000-0000-000000000711', N'10000000-0000-0000-0000-000000000304')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'035f4a55-80cf-4aa3-98de-a0c600bae8f9', N'passwordAnswer', NULL, N'Password answer', NULL, 5, N'73f6ddc5-9388-49f9-b4c9-a0c600bae8f9', N'10000000-0000-0000-0000-000000000711', N'10000000-0000-0000-0000-000000000300')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'248c6a48-8e22-4e80-9a48-a0c600bae8f9', N'isOnline', NULL, N'Is Online', NULL, 1, N'73f6ddc5-9388-49f9-b4c9-a0c600bae8f9', N'10000000-0000-0000-0000-000000000711', N'10000000-0000-0000-0000-000000000305')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'7f300120-5174-4226-9df0-a0c600bae8f9', N'system-internal-node-name', NULL, N'Node Name', NULL, 0, N'73f6ddc5-9388-49f9-b4c9-a0c600bae8f9', N'10000000-0000-0000-0000-000000000711', N'10000000-0000-0000-0000-000000000300')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'd23205fc-71b7-4c86-a1e2-a0c600bae8f9', N'lastActivityDate', NULL, N'Last activity date', NULL, 11, N'73f6ddc5-9388-49f9-b4c9-a0c600bae8f9', N'10000000-0000-0000-0000-000000000711', N'10000000-0000-0000-0000-000000000303')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'799673cc-cab5-4733-a468-a0c600bae8f9', N'comments', NULL, N'Comments / Notes', NULL, 7, N'73f6ddc5-9388-49f9-b4c9-a0c600bae8f9', N'10000000-0000-0000-0000-000000000711', N'10000000-0000-0000-0000-000000000300')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'34cfb0d5-27a7-418c-abc2-a0c600bae8f9', N'passwordSalt', NULL, N'Salt', NULL, 3, N'73f6ddc5-9388-49f9-b4c9-a0c600bae8f9', N'10000000-0000-0000-0000-000000000711', N'10000000-0000-0000-0000-000000000305')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'54cb97d7-a9ce-48d6-b2e5-a0c600bae8f9', N'password', NULL, N'Password', NULL, 2, N'73f6ddc5-9388-49f9-b4c9-a0c600bae8f9', N'10000000-0000-0000-0000-000000000711', N'10000000-0000-0000-0000-000000000300')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'dde3518b-3597-49e3-b759-a0c600bae8f9', N'passwordQuestion', NULL, N'Password question', NULL, 4, N'73f6ddc5-9388-49f9-b4c9-a0c600bae8f9', N'10000000-0000-0000-0000-000000000711', N'10000000-0000-0000-0000-000000000300')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'b434fa5c-9bdd-43e0-80d3-a0c600bae8fc', N'persistedLoginDuration', NULL, N'Persisted login duration', NULL, 2, N'54d006e3-a264-43cf-bd31-a0c600bae8fc', N'10000000-0000-0000-0000-000000000710', N'10000000-0000-0000-0000-000000000302')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'0e82e9cb-6a22-4416-891d-a0c600bae8fc', N'startMediaHiveId', NULL, N'Start node in Media', NULL, 4, N'54d006e3-a264-43cf-bd31-a0c600bae8fc', N'10000000-0000-0000-0000-000000000710', N'10000000-0000-0000-0000-000000000311')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'cdc6ffd5-bafb-4d3c-8b8e-a0c600bae8fc', N'system-internal-node-name', NULL, N'Name', NULL, 0, N'54d006e3-a264-43cf-bd31-a0c600bae8fc', N'10000000-0000-0000-0000-000000000710', N'10000000-0000-0000-0000-000000000306')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'12a4dd53-ede1-42c0-90c9-a0c600bae8fc', N'providerUserKey', NULL, N'Provider User Key', NULL, 1, N'54d006e3-a264-43cf-bd31-a0c600bae8fc', N'10000000-0000-0000-0000-000000000710', N'10000000-0000-0000-0000-000000000300')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'db8af8e3-19fa-470a-95c7-a0c600bae8fc', N'applications', NULL, N'Sections', NULL, 5, N'54d006e3-a264-43cf-bd31-a0c600bae8fc', N'10000000-0000-0000-0000-000000000710', N'10000000-0000-0000-0000-000000000312')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'23dee77a-55bd-415b-aa45-a0c600bae8fc', N'startContentHiveId', NULL, N'Start node in Content', NULL, 3, N'54d006e3-a264-43cf-bd31-a0c600bae8fc', N'10000000-0000-0000-0000-000000000710', N'10000000-0000-0000-0000-000000000310')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'2eea0a3c-44e0-4e26-a65f-a0c600bae8fd', N'providerUserKey', NULL, N'Provider User Key', NULL, 1, N'cc8ac760-0fc2-44fe-a18f-a0c600bae8fd', N'10000000-0000-0000-0000-000000000712', N'10000000-0000-0000-0000-000000000300')
INSERT [AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'aa1db0d7-3f01-4f15-ae0e-a0c600bae8fd', N'system-internal-node-name', NULL, N'Name', NULL, 0, N'cc8ac760-0fc2-44fe-a18f-a0c600bae8fd', N'10000000-0000-0000-0000-000000000712', N'10000000-0000-0000-0000-000000000306')
GO
INSERT [Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'68c50691-8e0c-4253-98c8-a0c600baea47', N'00000000-0000-0000-0075-672d6e616d65', N'178b1a32-f9ec-483c-b3a8-a0c600baea47')
INSERT [Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'eedbddba-8dda-4494-8ec6-a0c600bb00b3', N'dc75aaf5-d375-4f42-97a9-a0c600bae8f9', N'873d0faa-4562-4a02-92a1-a0c600bb00b3')
INSERT [Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'f8497d13-b7d1-4b6d-90de-a0c600bb00b3', N'a12f7072-6310-4574-8fda-a0c600bae8f9', N'873d0faa-4562-4a02-92a1-a0c600bb00b3')
INSERT [Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'f054df78-886e-43d8-9286-a0c600bb00b3', N'248c6a48-8e22-4e80-9a48-a0c600bae8f9', N'873d0faa-4562-4a02-92a1-a0c600bb00b3')
INSERT [Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'a6fd94b0-4ecf-442c-9905-a0c600bb00b3', N'7f300120-5174-4226-9df0-a0c600bae8f9', N'873d0faa-4562-4a02-92a1-a0c600bb00b3')
INSERT [Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'b191abac-2855-423f-a9d8-a0c600bb00b3', N'ea810323-5e9b-43ad-8f1b-a0c600bae8f9', N'873d0faa-4562-4a02-92a1-a0c600bb00b3')
INSERT [Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'638389e2-afb8-486f-9b41-a0c600bb00b4', N'34cfb0d5-27a7-418c-abc2-a0c600bae8f9', N'873d0faa-4562-4a02-92a1-a0c600bb00b3')
INSERT [Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'84f1243a-2c65-4076-9bb0-a0c600bb00b4', N'799673cc-cab5-4733-a468-a0c600bae8f9', N'873d0faa-4562-4a02-92a1-a0c600bb00b3')
INSERT [Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'b8ff739c-25eb-4505-b64f-a0c600bb00b4', N'ff354738-3903-4366-93b2-a0c600bae8f9', N'873d0faa-4562-4a02-92a1-a0c600bb00b3')
INSERT [Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'89088fdf-162e-4f57-b80d-a0c600bb00b4', N'54d5e982-097c-47ce-850f-a0c600bae8f9', N'873d0faa-4562-4a02-92a1-a0c600bb00b3')
INSERT [Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'af5d2bbd-4dfe-4a92-bb09-a0c600bb00b4', N'035f4a55-80cf-4aa3-98de-a0c600bae8f9', N'873d0faa-4562-4a02-92a1-a0c600bb00b3')
INSERT [Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'916cf9a4-703f-4e62-bc7e-a0c600bb00b4', N'dde3518b-3597-49e3-b759-a0c600bae8f9', N'873d0faa-4562-4a02-92a1-a0c600bb00b3')
INSERT [Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'9080e86d-9180-4637-be88-a0c600bb00b4', N'54cb97d7-a9ce-48d6-b2e5-a0c600bae8f9', N'873d0faa-4562-4a02-92a1-a0c600bb00b3')
INSERT [Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'6fc14136-87af-4fa3-9d92-a0c600bb00b5', N'6beb577d-ecd2-4120-94dc-a0c600bae8f9', N'873d0faa-4562-4a02-92a1-a0c600bb00b3')
INSERT [Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'34d848c3-ab8e-4f36-a696-a0c600bb00b5', N'd23205fc-71b7-4c86-a1e2-a0c600bae8f9', N'873d0faa-4562-4a02-92a1-a0c600bb00b3')
INSERT [Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'3c45c76f-655b-4c55-b69b-a0c600bb00b5', N'49df49b3-3c15-4f07-8b30-a0c600bae8f9', N'873d0faa-4562-4a02-92a1-a0c600bb00b3')
INSERT [Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'5de6fcaf-4cb6-47ed-8771-a0c600bb0103', N'cdc6ffd5-bafb-4d3c-8b8e-a0c600bae8fc', N'0c64f212-8317-4593-bd26-a0c600bb0103')
INSERT [Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'1babf1a4-414e-4e26-a3c4-a0c600bb0103', N'0e82e9cb-6a22-4416-891d-a0c600bae8fc', N'0c64f212-8317-4593-bd26-a0c600bb0103')
INSERT [Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'9a46a4ff-7cad-4b07-ba22-a0c600bb0103', N'db8af8e3-19fa-470a-95c7-a0c600bae8fc', N'0c64f212-8317-4593-bd26-a0c600bb0103')
INSERT [Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'9883db50-4a78-4eac-ba4e-a0c600bb0103', N'23dee77a-55bd-415b-aa45-a0c600bae8fc', N'0c64f212-8317-4593-bd26-a0c600bb0103')
INSERT [Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'306d0978-f98d-4be4-ba74-a0c600bb0103', N'b434fa5c-9bdd-43e0-80d3-a0c600bae8fc', N'0c64f212-8317-4593-bd26-a0c600bb0103')
INSERT [Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'78f8b0e0-3285-43d3-bccf-a0c600bb0103', N'12a4dd53-ede1-42c0-90c9-a0c600bae8fc', N'0c64f212-8317-4593-bd26-a0c600bb0103')
GO
INSERT [AttributeIntegerValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'f14cf7aa-eeff-4be0-9a92-a0c600bb00b4', 1, N'Value', N'89088fdf-162e-4f57-b80d-a0c600bb00b4', N'00000000-0000-0000-0000-00000000656e')
INSERT [AttributeIntegerValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'03318c9d-ab80-48b4-b065-a0c600bb0103', 60, N'Value', N'306d0978-f98d-4be4-ba74-a0c600bb0103', N'00000000-0000-0000-0000-00000000656e')
GO
INSERT [AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'a56b46be-39e9-4e5f-b555-a0c600baea49', N'Administrator', N'Value', N'68c50691-8e0c-4253-98c8-a0c600baea47', N'00000000-0000-0000-0000-00000000656e')
INSERT [AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'2eacbb79-0b94-4ad6-b8a9-a0c600bb00b3', N'admin', N'Value', N'b191abac-2855-423f-a9d8-a0c600bb00b3', N'00000000-0000-0000-0000-00000000656e')
INSERT [AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'e8612e20-654a-4c6d-83e1-a0c600bb00b4', N'37C87B04DED031F7F944005E0C4F388FF6412472', N'Value', N'9080e86d-9180-4637-be88-a0c600bb00b4', N'00000000-0000-0000-0000-00000000656e')
INSERT [AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'2d487dde-8531-4c35-861c-a0c600bb00b4', NULL, N'Value', N'af5d2bbd-4dfe-4a92-bb09-a0c600bb00b4', N'00000000-0000-0000-0000-00000000656e')
INSERT [AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'9157d544-996a-4ed2-9116-a0c600bb00b4', NULL, N'Value', N'916cf9a4-703f-4e62-bc7e-a0c600bb00b4', N'00000000-0000-0000-0000-00000000656e')
INSERT [AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'ded84578-925b-458e-9d8a-a0c600bb00b4', N'OTzteHE36D/nKTswW4U77A==', N'Value', N'638389e2-afb8-486f-9b41-a0c600bb00b4', N'00000000-0000-0000-0000-00000000656e')
INSERT [AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'e5f41611-1426-4d02-a15c-a0c600bb00b4', N'admin@domain.com', N'Value', N'b8ff739c-25eb-4505-b64f-a0c600bb00b4', N'00000000-0000-0000-0000-00000000656e')
INSERT [AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'745d2501-b9de-48de-8af6-a0c600bb0103', N'security$empty_root$$_p__nhibernate$_v__guid$_41cede9870e84cdea623a0c600bb00b3', N'Value', N'78f8b0e0-3285-43d3-bccf-a0c600bb0103', N'00000000-0000-0000-0000-00000000656e')
INSERT [AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'3c4992e5-5f24-4389-9cc0-a0c600bb0103', N'system$empty_root$$_v__guid$_10000000000000000000000000000002', N'Value', N'9883db50-4a78-4eac-ba4e-a0c600bb0103', N'00000000-0000-0000-0000-00000000656e')
INSERT [AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'56786876-b0bc-4a08-9d37-a0c600bb0103', N'Administrator', N'Name', N'5de6fcaf-4cb6-47ed-8771-a0c600bb0103', N'00000000-0000-0000-0000-00000000656e')
INSERT [AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'c3a93615-af55-4528-9dac-a0c600bb0103', N'settings', N'val2', N'9a46a4ff-7cad-4b07-ba22-a0c600bb0103', N'00000000-0000-0000-0000-00000000656e')
INSERT [AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'0eba62f4-b2de-4859-a0dd-a0c600bb0103', N'media', N'val1', N'9a46a4ff-7cad-4b07-ba22-a0c600bb0103', N'00000000-0000-0000-0000-00000000656e')
INSERT [AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'50a57258-82b4-419c-a33b-a0c600bb0103', N'members', N'val5', N'9a46a4ff-7cad-4b07-ba22-a0c600bb0103', N'00000000-0000-0000-0000-00000000656e')
INSERT [AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'c4653ba2-c2d2-419c-a54b-a0c600bb0103', N'system$empty_root$$_v__guid$_10000000000000000000000000000003', N'Value', N'1babf1a4-414e-4e26-a3c4-a0c600bb0103', N'00000000-0000-0000-0000-00000000656e')
INSERT [AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'e703876c-8cce-4e7c-a892-a0c600bb0103', N'content', N'val0', N'9a46a4ff-7cad-4b07-ba22-a0c600bb0103', N'00000000-0000-0000-0000-00000000656e')
INSERT [AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'8dfe7dc5-a287-45a7-b1f9-a0c600bb0103', N'users', N'val4', N'9a46a4ff-7cad-4b07-ba22-a0c600bb0103', N'00000000-0000-0000-0000-00000000656e')
INSERT [AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'88c1b97b-9c5d-4f29-b8e7-a0c600bb0103', N'developer', N'val3', N'9a46a4ff-7cad-4b07-ba22-a0c600bb0103', N'00000000-0000-0000-0000-00000000656e')
GO
INSERT [AttributeDateValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'2705ffc6-717e-4e82-8659-a0c600bb00b5', CAST(0x07CC7382BB5621360B0000 AS DateTimeOffset), N'Value', N'6fc14136-87af-4fa3-9d92-a0c600bb00b5', N'00000000-0000-0000-0000-00000000656e')
INSERT [AttributeDateValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'1c9844e4-e2f3-4971-a89f-a0c600bb00b5', CAST(0x075B0182BB5621360B0000 AS DateTimeOffset), N'Value', N'34d848c3-ab8e-4f36-a696-a0c600bb00b5', N'00000000-0000-0000-0000-00000000656e')
INSERT [AttributeDateValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'29314e59-0490-49de-ab87-a0c600bb00b5', CAST(0x07A64D82BB5621360B0000 AS DateTimeOffset), N'Value', N'3c45c76f-655b-4c55-b69b-a0c600bb00b5', N'00000000-0000-0000-0000-00000000656e')
GO
-- SQL enable all triggers - enable all triggers sql server - t sql enable trigger
EXEC sp_MSforeachtable @command1="ALTER TABLE ? ENABLE TRIGGER ALL"
GO
 
-- SQL enable all constraints - enable all constraints sql server
-- sp_MSforeachtable is an undocumented system stored procedure
EXEC sp_MSforeachtable @command1="ALTER TABLE ? CHECK CONSTRAINT ALL"
GO