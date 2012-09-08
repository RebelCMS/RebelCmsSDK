EXEC sp_MSforeachtable @command1="ALTER TABLE ? DISABLE TRIGGER ALL"
GO
-- SQL disable all constraints - disable all constraints sql server
EXEC sp_MSforeachtable @command1="ALTER TABLE ? NOCHECK CONSTRAINT ALL"
GO
SET IDENTITY_INSERT [dbo].[cmsDictionary] ON
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (5, N'3d96d964-1e4c-407c-9c8d-4fc0cc962d11', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'ArtistName')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (6, N'a2a7aa28-d20c-495e-81ff-552701ebfedf', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'Genre')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (7, N'a1da719f-a865-45c1-9c88-fab001b3b695', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'HeaderImage')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (9, N'3d4b0b5c-82ad-4391-b101-f759cce651b0', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'Body')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (10, N'17c65d7f-5488-4cc5-ab60-429c250cc809', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'Title')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (11, N'b5ee0b61-782e-41ad-9a70-6df6bada16be', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'Subtitle')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (12, N'2320e411-8866-4736-9e36-2fe6c0fc3935', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'Date')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (13, N'd05d0867-21f2-4e4b-9470-f5164075bcf9', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'[#(必須項目)]')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (14, N'5416f875-aeef-4f03-b0a5-d61ac25414ff', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'(必須項目)')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (15, N'8af22223-d96a-42a5-a128-7a91de632389', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'HideInNewRelease')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (16, N'c27e6da6-6748-4970-b061-61678a8ed452', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'Hidden')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (17, N'8ff57495-7af4-4265-a2b7-597dfe581578', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'ReleaseDate')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (18, N'5d76e4cf-7776-40d0-aa87-4e7df38e1013', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'Widget')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (19, N'04480509-bd6b-4c61-925f-376abea6e63f', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'Biography')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (20, N'aa51552c-f2bf-4d83-887d-7923a64fefa9', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'Discography')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (22, N'af943e5a-c9a3-45d4-ae20-162c3816e40b', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'HideInNavigation')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (23, N'9f44c64f-fa38-4844-a92b-280d1c3bb8d3', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'Artist')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (24, N'c8cd7baf-be9f-4cec-98db-d16ecfbdf68f', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'Design')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (25, N'76cf1501-77fb-4bbf-aed3-252717003526', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'SocialNetwork')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (26, N'5f913a63-7612-4b7f-8a65-596e181a7e71', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'BannerImage')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (27, N'7bcf9d24-b34f-4904-9ae6-f9c321d5b1c3', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'BannerUrl')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (28, N'cd704641-c749-4a07-af16-428b9d70def3', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'FacebookPageUrl')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (29, N'20cd3d6f-d519-4b09-96ae-f96e6bb7c25c', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'TwitterPageUrl')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (30, N'd4c9936b-9efc-496a-8d5a-834578b628db', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'YouTubePageUrl')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (31, N'287493a3-eb7f-498d-aa28-ed089b744f44', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'MixiPageUrl')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (32, N'60c50f54-d7dd-4e2e-9562-f82f6cfd92c1', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'Media')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (33, N'ecdb54c7-b667-4b64-ba7f-12b1317f725d', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'Classification')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (34, N'40597245-9370-482d-a145-6ac2d335b67f', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'Type')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (35, N'260ed422-fb86-45c2-89cf-1c2f44d3ddf4', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'NewsTypeMedia')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (36, N'5662dd28-d73e-4440-a082-18496446d34c', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'Subgenre')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (37, N'40ca7512-9068-4e1b-93f0-b7d5af198773', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'CatalogNumber')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (38, N'a7cbf471-7458-485f-a0ea-c8b563139139', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'ProductTitle')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (39, N'54b1792b-f41d-4ebd-856b-7865d1abf882', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'Price')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (40, N'2532ff9d-de25-4c07-abd1-18d6ee20a313', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'Product')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (41, N'da1f6d80-e1b4-40f3-b2ab-da7294e477de', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'News')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (42, N'd0bb62fd-b8c8-400c-b42e-46fb73ac8f98', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'YouTubeId')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (43, N'63ab38a6-e1dc-42a0-9899-8f9f12591582', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'NumberOfItemsToShow')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (44, N'f4121581-a59c-4f57-a950-f28a22183391', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'ButtonText')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (45, N'95f2646d-852f-4dc7-887e-17db4e8f787b', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'ButtonUrl')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (46, N'80c917a0-107d-45d7-b365-5e3aa9ccb119', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'BannerAltText')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (47, N'a769ccb4-6ece-4180-a3eb-6dc86f8539ef', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'LabelName')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (48, N'a7beb374-32e7-4cdb-bbeb-a8e1252c0bf9', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'Label')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (50, N'c9af4094-fa83-46b3-a904-a731daf10c0f', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'Links')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (51, N'806509f5-5015-4b25-b689-3e6d46a32f4f', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'TargetUrl')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (52, N'867a7e34-fd93-4723-b8f3-94b8d91f374f', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'TopImage')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (53, N'49e03d3d-cec8-4db4-b93a-6ce5baa9be9d', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'JapaneseTitle')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (54, N'58cab582-1941-455b-839b-b0f4ba7e9a2e', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'SmallHeaderImage')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (55, N'9d2f7cb1-4061-4e8d-a95f-6c95608791a0', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'ArtistCSSName')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (56, N'44507f1b-0243-4b6d-a6f0-321b441a7801', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'BackgroundImage')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (57, N'c6a5aebf-e15b-405b-9c16-12b5ebab723d', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'ArtistTheme')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (58, N'070883bf-ec43-463b-8513-7c58465a90a3', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'NewProductList')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (59, N'6f4de525-9a43-4fc1-afea-cd061235eab3', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'RelatedArtists')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (60, N'3aee8c0a-ac55-40e6-a957-722f1b5ef1e0', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'OtherVersions')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (61, N'eb520582-eeb7-40fb-b578-f1941dec58d1', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'MoreButtonText')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (62, N'9bd3b63c-e811-4bba-bcf0-5627927cbe50', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'MoreButtonUrl')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (63, N'abb23641-d3e4-47be-b355-e95f1161a4bf', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'OpenBannerLinkInANewWindow')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (64, N'fe9d80d1-54ab-401e-b57f-c3c3d549d953', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'OpenMoreLinkInANewWindow')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (65, N'1ac3aa8d-ec6a-4dd1-963d-affdb714babb', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'VideoAspect')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (66, N'298230cc-c976-4e84-be4d-954601303f57', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'OpenLinkInANewWindow')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (67, N'cddf58d2-6c54-497e-a4b3-721bb92d0c39', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'TwitterId')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (68, N'15fb592f-839c-487b-b391-8516b3f4c2a5', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'Products')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (69, N'2a829174-b114-4769-bcf4-5ee01690c089', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'NavigationLabel')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (71, N'f3c5847d-bd71-470e-bf16-d398a9874cad', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'FullLengthForLabel')
SET IDENTITY_INSERT [dbo].[cmsDictionary] OFF
/****** Object:  Table [dbo].[cmsMacro]    Script Date: 03/07/2012 14:11:50 ******/
SET IDENTITY_INSERT [dbo].[cmsMacro] ON
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (1, 0, 0, N'GlobalNav', N'Global Nav', NULL, NULL, NULL, 1, 0, 0, N'GlobalNav.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (2, 0, 0, N'NewsListForChildren', N'News List For Children', NULL, NULL, NULL, 1, 0, 0, N'NewsListForChildren.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (3, 0, 0, N'ArtistList', N'Artist List', NULL, NULL, NULL, 1, 0, 0, N'ArtistList.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (4, 0, 0, N'ArtistNav', N'Artist Nav', NULL, NULL, NULL, 1, 0, 0, N'ArtistNav.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (5, 0, 0, N'NewsListForArtist', N'News List For Artist', NULL, NULL, NULL, 1, 0, 0, N'NewsListForArtist.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (7, 0, 0, N'LabelHeader', N'Label Header', NULL, NULL, NULL, 1, 0, 0, N'LabelHeader.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (8, 0, 0, N'LabelList', N'Label List', NULL, NULL, NULL, 1, 0, 0, N'LabelList.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (9, 0, 0, N'ProductHeader', N'Product Header', NULL, NULL, NULL, 1, 0, 0, N'ProductHeader.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (10, 0, 0, N'ProductListForArtist', N'Product List For Artist', NULL, NULL, NULL, 1, 0, 0, N'ProductListForArtist.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (11, 0, 0, N'ProductListForChildren', N'Product List For Children', NULL, NULL, NULL, 1, 0, 0, N'ProductListForChildren.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (12, 0, 0, N'ProductRedirect', N'Product Redirect', NULL, NULL, NULL, 1, 0, 0, N'ProductRedirect.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (13, 0, 0, N'ArtistHeader', N'Artist Header', NULL, NULL, NULL, 1, 0, 0, N'ArtistHeader.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (14, 0, 0, N'ProductListForArtistUnfiltered', N'Product List For Artist Unfiltered', NULL, NULL, NULL, 1, 0, 0, N'ProductListForArtistUnfiltered.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (16, 0, 0, N'NewsListForGenre', N'News List For Genre', NULL, NULL, NULL, 1, 0, 0, N'NewsListForGenre.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (17, 0, 0, N'ProductListForGenre', N'Product List For Genre', NULL, NULL, NULL, 1, 0, 0, N'ProductListForGenre.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (18, 0, 0, N'NewsListForSubgenre', N'News List For Subgenre', NULL, NULL, NULL, 1, 0, 0, N'NewsListForSubgenre.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (19, 0, 0, N'ProductListForSubgenre', N'Product List For Subgenre', NULL, NULL, NULL, 1, 0, 0, N'ProductListForSubgenre.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (20, 0, 0, N'SubgenreListForNode', N'Subgenre List For Node', NULL, NULL, NULL, 1, 0, 0, N'SubgenreListForNode.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (21, 0, 0, N'NewsCategoryFilter', N'News Category Filter', NULL, NULL, NULL, 1, 0, 0, N'NewsCategoryFilter.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (22, 0, 0, N'FormatDateAsJapanese', N'Format Date As Japanese', NULL, NULL, NULL, 1, 0, 0, N'FormatDateAsJapanese.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (23, 0, 0, N'NewsItemType', N'News Item Type', NULL, NULL, NULL, 1, 0, 0, N'NewsItemType.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (24, 0, 0, N'YouTubeEmbed', N'You Tube Embed', N'', NULL, N'', 1, 0, 0, N'YouTubeEmbed.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (25, 0, 0, N'Layout', N'Layout', NULL, NULL, NULL, 1, 0, 0, N'layout.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (27, 0, 0, N'LabelWidget', N'Label Widget', NULL, NULL, NULL, 1, 0, 0, N'LabelWidget.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (28, 0, 0, N'SocialNetworkingLinks', N'Social Networking Links', NULL, NULL, NULL, 1, 0, 0, N'SocialNetworkingLinks.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (29, 0, 0, N'ArtistTemplateCssInjection', N'Artist Template Css Injection', NULL, NULL, NULL, 1, 0, 0, N'ArtistTemplateCssInjection.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (30, 0, 0, N'DiscographyCategoryList', N'DiscographyCategoryList', N'', NULL, N'', 1, 0, 0, N'DiscographyCategoryList.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (31, 0, 0, N'GenreList', N'Genre List', NULL, NULL, NULL, 1, 0, 0, N'GenreList.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (32, 0, 0, N'NewsBackToNewsLink', N'News Back To News Link', NULL, NULL, NULL, 1, 0, 0, N'NewsBackToNewsLink.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (33, 0, 0, N'RssGenerator', N'Rss Generator', NULL, NULL, NULL, 1, 0, 0, N'RssGenerator.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (34, 0, 0, N'GenreForSubGenrePage', N'Genre For Sub Genre Page', NULL, NULL, NULL, 1, 0, 0, N'GenreForSubGenrePage.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (35, 0, 0, N'ArtistLogoSmall', N'Artist Logo Small', N'', NULL, N'', 1, 0, 0, N'ArtistLogoSmall.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (36, 0, 0, N'ArtistLogoLarge', N'Artist Logo Large', NULL, NULL, NULL, 1, 0, 0, N'ArtistLogoLarge.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (37, 0, 0, N'MetaTagsInjection', N'Meta Tags Injection', NULL, NULL, NULL, 1, 0, 0, N'MetaTagsInjection.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (38, 1, 0, N'TheBirthday-SignupForm', N'The Birthday- Signup Form', N'', N'', N'', 1, 0, 1, N'TheBirthday-SignupForm.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (39, 0, 0, N'ArtistName', N'Artist Name', NULL, NULL, NULL, 1, 0, 0, N'ArtistName.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (40, 0, 0, N'ProductTextStoreLinkWidget', N'Product Text Store Link Widget', NULL, NULL, NULL, 1, 0, 0, N'ProductTextStoreLinkWidget.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (41, 0, 0, N'SocialBookmarkingElements', N'Social Bookmarking Elements', NULL, NULL, NULL, 1, 0, 0, N'SocialBookmarkingElements.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (42, 0, 0, N'Breadcrumbs', N'Breadcrumbs', NULL, NULL, NULL, 1, 0, 0, N'Breadcrumbs.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (43, 0, 0, N'MoreNews', N'MoreNews', N'', NULL, N'', 1, 0, 0, N'MoreNews.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (44, 0, 0, N'Mp3Player', N'Mp3 Player', N'', NULL, N'', 1, 0, 0, N'Mp3Player.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (45, 0, 0, N'VideoListForChildren', N'Video List For Children', NULL, NULL, NULL, 1, 0, 0, N'VideoListForChildren.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (46, 0, 0, N'VideoBackToVideoLink', N'Video Back To Video Link', NULL, NULL, NULL, 1, 0, 0, N'VideoBackToVideoLink.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (47, 0, 0, N'ArtistNavHeader', N'Artist Nav Header', NULL, NULL, NULL, 1, 0, 0, N'ArtistNavHeader.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (48, 0, 0, N'Mp3PlayerWidget', N'Mp3 Player Widget', N'', N'', N'', 1, 0, 0, N'Mp3PlayerWidget.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (49, 0, 0, N'LabelLayout', N'Label Layout', NULL, NULL, NULL, 1, 0, 0, N'LabelLayout.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (51, 0, 0, N'AdvertWidget', N'Advert Widget', NULL, NULL, NULL, 1, 0, 0, N'AdvertWidget.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (52, 0, 0, N'LabelNavigation', N'Label Navigation', NULL, NULL, NULL, 1, 0, 0, N'LabelNavigation.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (53, 0, 0, N'LabelArtistList', N'Label Artist List', NULL, NULL, NULL, 1, 0, 0, N'LabelArtistList.cshtml')
INSERT [dbo].[cmsMacro] ([id], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (54, 0, 0, N'GenericLayout', N'Generic Layout', NULL, NULL, NULL, 1, 0, 0, N'GenericLayout.cshtml')
SET IDENTITY_INSERT [dbo].[cmsMacro] OFF
/****** Object:  Table [dbo].[cmsMacroPropertyType]    Script Date: 03/07/2012 14:11:50 ******/
SET IDENTITY_INSERT [dbo].[cmsMacroPropertyType] ON
INSERT [dbo].[cmsMacroPropertyType] ([id], [macroPropertyTypeAlias], [macroPropertyTypeRenderAssembly], [macroPropertyTypeRenderType], [macroPropertyTypeBaseType]) VALUES (3, N'mediaCurrent', N'umbraco.macroRenderings', N'media', N'Int32')
INSERT [dbo].[cmsMacroPropertyType] ([id], [macroPropertyTypeAlias], [macroPropertyTypeRenderAssembly], [macroPropertyTypeRenderType], [macroPropertyTypeBaseType]) VALUES (4, N'contentSubs', N'umbraco.macroRenderings', N'content', N'Int32')
INSERT [dbo].[cmsMacroPropertyType] ([id], [macroPropertyTypeAlias], [macroPropertyTypeRenderAssembly], [macroPropertyTypeRenderType], [macroPropertyTypeBaseType]) VALUES (5, N'contentRandom', N'umbraco.macroRenderings', N'content', N'Int32')
INSERT [dbo].[cmsMacroPropertyType] ([id], [macroPropertyTypeAlias], [macroPropertyTypeRenderAssembly], [macroPropertyTypeRenderType], [macroPropertyTypeBaseType]) VALUES (6, N'contentPicker', N'umbraco.macroRenderings', N'content', N'Int32')
INSERT [dbo].[cmsMacroPropertyType] ([id], [macroPropertyTypeAlias], [macroPropertyTypeRenderAssembly], [macroPropertyTypeRenderType], [macroPropertyTypeBaseType]) VALUES (13, N'number', N'umbraco.macroRenderings', N'numeric', N'Int32')
INSERT [dbo].[cmsMacroPropertyType] ([id], [macroPropertyTypeAlias], [macroPropertyTypeRenderAssembly], [macroPropertyTypeRenderType], [macroPropertyTypeBaseType]) VALUES (14, N'bool', N'umbraco.macroRenderings', N'yesNo', N'Boolean')
INSERT [dbo].[cmsMacroPropertyType] ([id], [macroPropertyTypeAlias], [macroPropertyTypeRenderAssembly], [macroPropertyTypeRenderType], [macroPropertyTypeBaseType]) VALUES (16, N'text', N'umbraco.macroRenderings', N'text', N'String')
INSERT [dbo].[cmsMacroPropertyType] ([id], [macroPropertyTypeAlias], [macroPropertyTypeRenderAssembly], [macroPropertyTypeRenderType], [macroPropertyTypeBaseType]) VALUES (17, N'contentTree', N'umbraco.macroRenderings', N'content', N'Int32')
INSERT [dbo].[cmsMacroPropertyType] ([id], [macroPropertyTypeAlias], [macroPropertyTypeRenderAssembly], [macroPropertyTypeRenderType], [macroPropertyTypeBaseType]) VALUES (18, N'contentType', N'umbraco.macroRenderings', N'contentTypeSingle', N'Int32')
INSERT [dbo].[cmsMacroPropertyType] ([id], [macroPropertyTypeAlias], [macroPropertyTypeRenderAssembly], [macroPropertyTypeRenderType], [macroPropertyTypeBaseType]) VALUES (19, N'contentTypeMultiple', N'umbraco.macroRenderings', N'contentTypeMultiple', N'Int32')
INSERT [dbo].[cmsMacroPropertyType] ([id], [macroPropertyTypeAlias], [macroPropertyTypeRenderAssembly], [macroPropertyTypeRenderType], [macroPropertyTypeBaseType]) VALUES (20, N'contentAll', N'umbraco.macroRenderings', N'content', N'Int32')
INSERT [dbo].[cmsMacroPropertyType] ([id], [macroPropertyTypeAlias], [macroPropertyTypeRenderAssembly], [macroPropertyTypeRenderType], [macroPropertyTypeBaseType]) VALUES (21, N'tabPicker', N'umbraco.macroRenderings', N'tabPicker', N'String')
INSERT [dbo].[cmsMacroPropertyType] ([id], [macroPropertyTypeAlias], [macroPropertyTypeRenderAssembly], [macroPropertyTypeRenderType], [macroPropertyTypeBaseType]) VALUES (22, N'tabPickerMultiple', N'umbraco.macroRenderings', N'tabPickerMultiple', N'String')
INSERT [dbo].[cmsMacroPropertyType] ([id], [macroPropertyTypeAlias], [macroPropertyTypeRenderAssembly], [macroPropertyTypeRenderType], [macroPropertyTypeBaseType]) VALUES (23, N'propertyTypePicker', N'umbraco.macroRenderings', N'propertyTypePicker', N'String')
INSERT [dbo].[cmsMacroPropertyType] ([id], [macroPropertyTypeAlias], [macroPropertyTypeRenderAssembly], [macroPropertyTypeRenderType], [macroPropertyTypeBaseType]) VALUES (24, N'propertyTypePickerMultiple', N'umbraco.macroRenderings', N'propertyTypePickerMultiple', N'String')
INSERT [dbo].[cmsMacroPropertyType] ([id], [macroPropertyTypeAlias], [macroPropertyTypeRenderAssembly], [macroPropertyTypeRenderType], [macroPropertyTypeBaseType]) VALUES (25, N'textMultiLine', N'umbraco.macroRenderings', N'textMultiple', N'String')
SET IDENTITY_INSERT [dbo].[cmsMacroPropertyType] OFF
/****** Object:  Table [dbo].[cmsTaskType]    Script Date: 03/07/2012 14:11:50 ******/
SET IDENTITY_INSERT [dbo].[cmsTaskType] ON
INSERT [dbo].[cmsTaskType] ([id], [alias]) VALUES (1, N'toTranslate')
SET IDENTITY_INSERT [dbo].[cmsTaskType] OFF
/****** Object:  Table [dbo].[cmsTags]    Script Date: 03/07/2012 14:11:50 ******/
/****** Object:  Table [dbo].[umbracoApp]    Script Date: 03/07/2012 14:11:50 ******/
INSERT [dbo].[umbracoApp] ([sortOrder], [appAlias], [appIcon], [appName], [appInitWithTreeAlias]) VALUES (0, N'content', N'.traycontent', N'Indhold', N'content')
INSERT [dbo].[umbracoApp] ([sortOrder], [appAlias], [appIcon], [appName], [appInitWithTreeAlias]) VALUES (9, N'courier', N'courier.jpg', N'Umbraco Courier', NULL)
INSERT [dbo].[umbracoApp] ([sortOrder], [appAlias], [appIcon], [appName], [appInitWithTreeAlias]) VALUES (7, N'developer', N'.traydeveloper', N'Developer', NULL)
INSERT [dbo].[umbracoApp] ([sortOrder], [appAlias], [appIcon], [appName], [appInitWithTreeAlias]) VALUES (1, N'media', N'.traymedia', N'Mediearkiv', NULL)
INSERT [dbo].[umbracoApp] ([sortOrder], [appAlias], [appIcon], [appName], [appInitWithTreeAlias]) VALUES (8, N'member', N'.traymember', N'Medlemmer', NULL)
INSERT [dbo].[umbracoApp] ([sortOrder], [appAlias], [appIcon], [appName], [appInitWithTreeAlias]) VALUES (6, N'settings', N'.traysettings', N'Indstillinger', NULL)
INSERT [dbo].[umbracoApp] ([sortOrder], [appAlias], [appIcon], [appName], [appInitWithTreeAlias]) VALUES (5, N'translation', N'.traytranslation', N'Translation', NULL)
INSERT [dbo].[umbracoApp] ([sortOrder], [appAlias], [appIcon], [appName], [appInitWithTreeAlias]) VALUES (5, N'users', N'.trayusers', N'Brugere', NULL)
/****** Object:  Table [dbo].[UCUserSettings]    Script Date: 03/07/2012 14:11:50 ******/
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'25867200-e67e-11df-9492-0800200c9a66_ContextMenuAddFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'25867200-e67e-11df-9492-0800200c9a66_ContextMenuOverrideSettings', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'25867200-e67e-11df-9492-0800200c9a66_ContextMenuSelectChildren', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'25867200-e67e-11df-9492-0800200c9a66_DeployThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'25867200-e67e-11df-9492-0800200c9a66_UpdateThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'2ab3b250-e28d-11df-85ca-0800200c9a66_ContextMenuAddFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'2ab3b250-e28d-11df-85ca-0800200c9a66_ContextMenuOverrideSettings', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'2ab3b250-e28d-11df-85ca-0800200c9a66_ContextMenuSelectChildren', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'2ab3b250-e28d-11df-85ca-0800200c9a66_DeployThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'2ab3b250-e28d-11df-85ca-0800200c9a66_UpdateThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'2ab40e30-e292-11df-85ca-0800200c9a66_ContextMenuAddFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'2ab40e30-e292-11df-85ca-0800200c9a66_ContextMenuOverrideSettings', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'2ab40e30-e292-11df-85ca-0800200c9a66_ContextMenuSelectChildren', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'2ab40e30-e292-11df-85ca-0800200c9a66_DeployThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'2ab40e30-e292-11df-85ca-0800200c9a66_UpdateThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad80-e73a-11df-9492-0800200c9a66_ContextMenuAddFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad80-e73a-11df-9492-0800200c9a66_ContextMenuOverrideSettings', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad80-e73a-11df-9492-0800200c9a66_ContextMenuSelectChildren', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad80-e73a-11df-9492-0800200c9a66_DeployThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad80-e73a-11df-9492-0800200c9a66_UpdateThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad81-e73a-11df-9492-0800200c9a66_ContextMenuAddFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad81-e73a-11df-9492-0800200c9a66_ContextMenuOverrideSettings', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad81-e73a-11df-9492-0800200c9a66_ContextMenuSelectChildren', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad81-e73a-11df-9492-0800200c9a66_DeployThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad81-e73a-11df-9492-0800200c9a66_UpdateThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad82-e73a-11df-9492-0800200c9a66_ContextMenuAddFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad82-e73a-11df-9492-0800200c9a66_ContextMenuOverrideSettings', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad82-e73a-11df-9492-0800200c9a66_ContextMenuSelectChildren', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad82-e73a-11df-9492-0800200c9a66_DeployThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad82-e73a-11df-9492-0800200c9a66_UpdateThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad83-e73a-11df-9492-0800200c9a66_ContextMenuAddFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad83-e73a-11df-9492-0800200c9a66_ContextMenuOverrideSettings', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad83-e73a-11df-9492-0800200c9a66_ContextMenuSelectChildren', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad83-e73a-11df-9492-0800200c9a66_DeployThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad83-e73a-11df-9492-0800200c9a66_UpdateThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad84-e73a-11df-9492-0800200c9a66_ContextMenuAddFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad84-e73a-11df-9492-0800200c9a66_ContextMenuOverrideSettings', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad84-e73a-11df-9492-0800200c9a66_ContextMenuSelectChildren', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad84-e73a-11df-9492-0800200c9a66_DeployThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad84-e73a-11df-9492-0800200c9a66_UpdateThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad85-e73a-11df-9492-0800200c9a66_ContextMenuAddFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad85-e73a-11df-9492-0800200c9a66_ContextMenuOverrideSettings', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad85-e73a-11df-9492-0800200c9a66_ContextMenuSelectChildren', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad85-e73a-11df-9492-0800200c9a66_DeployThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad85-e73a-11df-9492-0800200c9a66_UpdateThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad86-e73a-11df-9492-0800200c9a66_ContextMenuAddFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad86-e73a-11df-9492-0800200c9a66_ContextMenuOverrideSettings', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad86-e73a-11df-9492-0800200c9a66_ContextMenuSelectChildren', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad86-e73a-11df-9492-0800200c9a66_DeployThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad86-e73a-11df-9492-0800200c9a66_UpdateThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad87-e73a-11df-9492-0800200c9a66_ContextMenuAddFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad87-e73a-11df-9492-0800200c9a66_ContextMenuOverrideSettings', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad87-e73a-11df-9492-0800200c9a66_ContextMenuSelectChildren', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad87-e73a-11df-9492-0800200c9a66_DeployThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad87-e73a-11df-9492-0800200c9a66_UpdateThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad88-e73a-11df-9492-0800200c9a66_ContextMenuAddFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad88-e73a-11df-9492-0800200c9a66_ContextMenuOverrideSettings', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad88-e73a-11df-9492-0800200c9a66_ContextMenuSelectChildren', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad88-e73a-11df-9492-0800200c9a66_DeployThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'd8e6ad88-e73a-11df-9492-0800200c9a66_UpdateThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'DefaultReplaceDependencies', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'DefaultReplaceFiles', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'DefaultReplaceItems', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'e0472592-e73b-11df-9492-0800200c9a66_ContextMenuAddFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'e0472592-e73b-11df-9492-0800200c9a66_ContextMenuOverrideSettings', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'e0472592-e73b-11df-9492-0800200c9a66_ContextMenuSelectChildren', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'e0472592-e73b-11df-9492-0800200c9a66_DeployThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'e0472592-e73b-11df-9492-0800200c9a66_UpdateThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'e0472594-e73b-11df-9492-0800200c9a66_ContextMenuAddFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'e0472594-e73b-11df-9492-0800200c9a66_ContextMenuOverrideSettings', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'e0472594-e73b-11df-9492-0800200c9a66_ContextMenuSelectChildren', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'e0472594-e73b-11df-9492-0800200c9a66_DeployThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'e0472594-e73b-11df-9492-0800200c9a66_UpdateThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'e0472596-e73b-11df-9492-0800200c9a66_ContextMenuAddFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'e0472596-e73b-11df-9492-0800200c9a66_ContextMenuOverrideSettings', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'e0472596-e73b-11df-9492-0800200c9a66_ContextMenuSelectChildren', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'e0472596-e73b-11df-9492-0800200c9a66_DeployThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'e0472596-e73b-11df-9492-0800200c9a66_UpdateThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'e0472599-e73b-11df-9492-0800200c9a66_ContextMenuAddFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'e0472599-e73b-11df-9492-0800200c9a66_ContextMenuOverrideSettings', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'e0472599-e73b-11df-9492-0800200c9a66_ContextMenuSelectChildren', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'e0472599-e73b-11df-9492-0800200c9a66_DeployThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'e0472599-e73b-11df-9492-0800200c9a66_UpdateThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'13', N'TransferItems', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'25867200-e67e-11df-9492-0800200c9a66_ContextMenuAddFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'25867200-e67e-11df-9492-0800200c9a66_ContextMenuOverrideSettings', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'25867200-e67e-11df-9492-0800200c9a66_ContextMenuSelectChildren', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'25867200-e67e-11df-9492-0800200c9a66_DenyUsage', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'25867200-e67e-11df-9492-0800200c9a66_DeployThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'25867200-e67e-11df-9492-0800200c9a66_UpdateThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'2ab3b250-e28d-11df-85ca-0800200c9a66_ContextMenuAddFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'2ab3b250-e28d-11df-85ca-0800200c9a66_ContextMenuOverrideSettings', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'2ab3b250-e28d-11df-85ca-0800200c9a66_ContextMenuSelectChildren', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'2ab3b250-e28d-11df-85ca-0800200c9a66_DenyUsage', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'2ab3b250-e28d-11df-85ca-0800200c9a66_DeployThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'2ab3b250-e28d-11df-85ca-0800200c9a66_UpdateThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'2ab40e30-e292-11df-85ca-0800200c9a66_ContextMenuAddFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'2ab40e30-e292-11df-85ca-0800200c9a66_ContextMenuOverrideSettings', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'2ab40e30-e292-11df-85ca-0800200c9a66_ContextMenuSelectChildren', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'2ab40e30-e292-11df-85ca-0800200c9a66_DenyUsage', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'2ab40e30-e292-11df-85ca-0800200c9a66_DeployThroughContextMenu', N'False')
GO
print 'Processed 100 total records'
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'2ab40e30-e292-11df-85ca-0800200c9a66_UpdateThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad80-e73a-11df-9492-0800200c9a66_ContextMenuAddFiles', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad80-e73a-11df-9492-0800200c9a66_ContextMenuOverrideSettings', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad80-e73a-11df-9492-0800200c9a66_ContextMenuSelectChildren', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad80-e73a-11df-9492-0800200c9a66_DenyUsage', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad80-e73a-11df-9492-0800200c9a66_DeployThroughContextMenu', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad80-e73a-11df-9492-0800200c9a66_UpdateThroughContextMenu', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad81-e73a-11df-9492-0800200c9a66_ContextMenuAddFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad81-e73a-11df-9492-0800200c9a66_ContextMenuOverrideSettings', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad81-e73a-11df-9492-0800200c9a66_ContextMenuSelectChildren', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad81-e73a-11df-9492-0800200c9a66_DenyUsage', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad81-e73a-11df-9492-0800200c9a66_DeployThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad81-e73a-11df-9492-0800200c9a66_UpdateThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad82-e73a-11df-9492-0800200c9a66_ContextMenuAddFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad82-e73a-11df-9492-0800200c9a66_ContextMenuOverrideSettings', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad82-e73a-11df-9492-0800200c9a66_ContextMenuSelectChildren', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad82-e73a-11df-9492-0800200c9a66_DenyUsage', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad82-e73a-11df-9492-0800200c9a66_DeployThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad82-e73a-11df-9492-0800200c9a66_UpdateThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad83-e73a-11df-9492-0800200c9a66_ContextMenuAddFiles', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad83-e73a-11df-9492-0800200c9a66_ContextMenuOverrideSettings', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad83-e73a-11df-9492-0800200c9a66_ContextMenuSelectChildren', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad83-e73a-11df-9492-0800200c9a66_DenyUsage', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad83-e73a-11df-9492-0800200c9a66_DeployThroughContextMenu', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad83-e73a-11df-9492-0800200c9a66_UpdateThroughContextMenu', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad84-e73a-11df-9492-0800200c9a66_ContextMenuAddFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad84-e73a-11df-9492-0800200c9a66_ContextMenuOverrideSettings', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad84-e73a-11df-9492-0800200c9a66_ContextMenuSelectChildren', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad84-e73a-11df-9492-0800200c9a66_DenyUsage', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad84-e73a-11df-9492-0800200c9a66_DeployThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad84-e73a-11df-9492-0800200c9a66_UpdateThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad85-e73a-11df-9492-0800200c9a66_ContextMenuAddFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad85-e73a-11df-9492-0800200c9a66_ContextMenuOverrideSettings', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad85-e73a-11df-9492-0800200c9a66_ContextMenuSelectChildren', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad85-e73a-11df-9492-0800200c9a66_DenyUsage', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad85-e73a-11df-9492-0800200c9a66_DeployThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad85-e73a-11df-9492-0800200c9a66_UpdateThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad86-e73a-11df-9492-0800200c9a66_ContextMenuAddFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad86-e73a-11df-9492-0800200c9a66_ContextMenuOverrideSettings', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad86-e73a-11df-9492-0800200c9a66_ContextMenuSelectChildren', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad86-e73a-11df-9492-0800200c9a66_DenyUsage', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad86-e73a-11df-9492-0800200c9a66_DeployThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad86-e73a-11df-9492-0800200c9a66_UpdateThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad87-e73a-11df-9492-0800200c9a66_ContextMenuAddFiles', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad87-e73a-11df-9492-0800200c9a66_ContextMenuOverrideSettings', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad87-e73a-11df-9492-0800200c9a66_ContextMenuSelectChildren', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad87-e73a-11df-9492-0800200c9a66_DenyUsage', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad87-e73a-11df-9492-0800200c9a66_DeployThroughContextMenu', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad87-e73a-11df-9492-0800200c9a66_UpdateThroughContextMenu', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad88-e73a-11df-9492-0800200c9a66_ContextMenuAddFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad88-e73a-11df-9492-0800200c9a66_ContextMenuOverrideSettings', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad88-e73a-11df-9492-0800200c9a66_ContextMenuSelectChildren', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad88-e73a-11df-9492-0800200c9a66_DenyUsage', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad88-e73a-11df-9492-0800200c9a66_DeployThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'd8e6ad88-e73a-11df-9492-0800200c9a66_UpdateThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'DefaultReplaceDependencies', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'DefaultReplaceFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'DefaultReplaceItems', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'e0472592-e73b-11df-9492-0800200c9a66_ContextMenuAddFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'e0472592-e73b-11df-9492-0800200c9a66_ContextMenuOverrideSettings', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'e0472592-e73b-11df-9492-0800200c9a66_ContextMenuSelectChildren', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'e0472592-e73b-11df-9492-0800200c9a66_DenyUsage', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'e0472592-e73b-11df-9492-0800200c9a66_DeployThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'e0472592-e73b-11df-9492-0800200c9a66_UpdateThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'e0472594-e73b-11df-9492-0800200c9a66_ContextMenuAddFiles', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'e0472594-e73b-11df-9492-0800200c9a66_ContextMenuOverrideSettings', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'e0472594-e73b-11df-9492-0800200c9a66_ContextMenuSelectChildren', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'e0472594-e73b-11df-9492-0800200c9a66_DenyUsage', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'e0472594-e73b-11df-9492-0800200c9a66_DeployThroughContextMenu', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'e0472594-e73b-11df-9492-0800200c9a66_UpdateThroughContextMenu', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'e0472596-e73b-11df-9492-0800200c9a66_ContextMenuAddFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'e0472596-e73b-11df-9492-0800200c9a66_ContextMenuOverrideSettings', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'e0472596-e73b-11df-9492-0800200c9a66_ContextMenuSelectChildren', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'e0472596-e73b-11df-9492-0800200c9a66_DenyUsage', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'e0472596-e73b-11df-9492-0800200c9a66_DeployThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'e0472596-e73b-11df-9492-0800200c9a66_UpdateThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'e0472599-e73b-11df-9492-0800200c9a66_ContextMenuAddFiles', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'e0472599-e73b-11df-9492-0800200c9a66_ContextMenuOverrideSettings', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'e0472599-e73b-11df-9492-0800200c9a66_ContextMenuSelectChildren', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'e0472599-e73b-11df-9492-0800200c9a66_DenyUsage', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'e0472599-e73b-11df-9492-0800200c9a66_DeployThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'e0472599-e73b-11df-9492-0800200c9a66_UpdateThroughContextMenu', N'False')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'FetchRevisions', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'ManageLocalRevision', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'ManageRepositories', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'TransferItems', N'True')
INSERT [dbo].[UCUserSettings] ([User], [Key], [Value]) VALUES (N'15', N'TransferRevisions', N'True')
/****** Object:  Table [dbo].[umbracoNode]    Script Date: 03/07/2012 14:11:50 ******/
SET IDENTITY_INSERT [dbo].[umbracoNode] ON
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-92, 0, -1, 0, 11, N'-1,-92', 37, N'f0bc4bfb-b499-40d6-ba86-058885a5178c', N'Label', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000957200E73750 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-90, 0, -1, 0, 11, N'-1,-90', 35, N'84c6b441-31df-4ffe-b67e-67d5bc3ae65a', N'Upload', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000957200E73750 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-89, 0, -1, 0, 11, N'-1,-89', 34, N'c6bac0dd-4ab9-45b1-8e30-e4b619ee5da3', N'Textbox multiple', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000957200E73750 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-88, 0, -1, 0, 11, N'-1,-88', 33, N'0cc0eba1-9960-42c9-bf9b-60e150b429ae', N'Textstring', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000957200E73750 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-87, 0, -1, 0, 11, N'-1,-87', 32, N'ca90c950-0aff-4e72-b976-a30b1ac57dad', N'Richtext editor', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000957200E73750 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-51, 0, -1, 0, 11, N'-1,-51', 4, N'2e6d3631-066e-44b8-aec4-96f09099b2b5', N'Numeric', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000957200E73750 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-49, 0, -1, 0, 11, N'-1,-49', 2, N'92897bc6-a5f3-4ffe-ae27-f2e7e33dda49', N'True/false', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000957200E73750 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-43, 0, -1, 0, 1, N'-1,-43', 2, N'fbaf13a8-4036-41f2-93a3-974f678c312a', N'Checkbox list', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000958100E9C10E AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-42, 0, -1, 0, 1, N'-1,-42', 2, N'0b6a45e7-44ba-430d-9da5-4e46060b9e03', N'Dropdown', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000958100E9BAC4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-41, 0, -1, 0, 1, N'-1,-41', 2, N'5046194e-4237-453c-a547-15db3a07c4e1', N'Date Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000958100E9B543 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-40, 0, -1, 0, 1, N'-1,-40', 2, N'bb5f57c9-ce2b-4bb9-b697-4caca783a805', N'Radiobox', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000958100E9AF58 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-39, 0, -1, 0, 1, N'-1,-39', 2, N'f38f0ac7-1d27-439c-9f3f-089cd8825a53', N'Dropdown multiple', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000958100E9A9C0 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-38, 0, -1, 0, 1, N'-1,-38', 2, N'fd9f1447-6c61-4a7c-9595-5aa39147d318', N'Folder Browser', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000958100E9A102 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-37, 0, -1, 0, 1, N'-1,-37', 2, N'0225af17-b302-49cb-9176-b9f35cab9c17', N'Approved Color', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000958100E99976 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-36, 0, -1, 0, 1, N'-1,-36', 2, N'e4d66c0f-b935-4200-81f0-025f7256b89a', N'Date Picker with time', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000958100E99096 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-21, 0, -1, 0, 0, N'-1,-21', 0, N'bf7c7cbc-952f-4518-97a2-69e9c7b33842', N'Recycle Bin', N'cf3d8e34-1c1c-41e9-ae56-878b57b32113', CAST(0x00009F0800CBE6BF AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-20, 0, -1, 0, 0, N'-1,-20', 0, N'0f582a79-1e41-4cf0-bfa0-76340651891a', N'Recycle Bin', N'01bb7ff2-24dc-4c0c-95a2-c24ef72bbac8', CAST(0x00009F0800CBE656 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-1, 0, -1, 0, 0, N'-1', 0, N'916724a5-173d-4619-b97e-b9de133dd6f5', N'SYSTEM DATA: umbraco master root', N'ea7d8624-4cfe-4578-a871-24aa946bf34d', CAST(0x0000957200E73750 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1031, 0, -1, 1, 1, N'-1,1031', 2, N'f38bd2d7-65d0-48e6-95dc-87ce06ec2d3d', N'Folder', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(0x000095B00003C1CF AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1032, 0, -1, 1, 1, N'-1,1032', 2, N'cc07b313-0843-4aa8-bbda-871c8da728c8', N'Image', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(0x000095B00003C551 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1033, 0, -1, 1, 1, N'-1,1033', 2, N'4c52d8ab-54e6-40cd-999c-7a5f24903e4d', N'File', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(0x000095B00003C837 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1034, 0, -1, 0, 1, N'-1,1034', 2, N'a6857c73-d6e9-480c-b6e6-f15f6ad11125', N'Content Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000973E00D84A29 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1035, 0, -1, 0, 1, N'-1,1035', 2, N'93929b9a-93a2-4e2a-b239-d99334440a59', N'Media Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000973E00D8524B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1036, 0, -1, 0, 1, N'-1,1036', 2, N'2b24165f-9782-4aa3-b459-1de4a4d21f60', N'Member Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000973E00D8571E AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1038, 0, -1, 0, 1, N'-1,1038', 2, N'1251c96c-185c-4e9b-93f4-b48205573cbd', N'Simple Editor', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000973E00D868AF AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1039, 0, -1, 0, 1, N'-1,1039', 2, N'06f349a9-c949-4b6a-8660-59c10451af42', N'Ultimate Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000973E00D868AF AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1040, 0, -1, 0, 1, N'-1,1040', 2, N'21e798da-e06e-4eda-a511-ed257f78d4fa', N'Related Links', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000973E00D868AF AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1041, 0, -1, 0, 1, N'-1,1041', 2, N'b6b73142-b9c1-4bf8-a16d-e1c23320b549', N'Tags', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000973E00D868AF AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1042, 0, -1, 0, 1, N'-1,1042', 2, N'0a452bd5-83f9-4bc3-8403-1286e13fb77e', N'Macro Container', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000973E00D868AF AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1043, 0, -1, 0, 1, N'-1,1043', 2, N'1df9f033-e6d4-451f-b8d2-e0cbc50a836f', N'Image Cropper', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000973E00D868AF AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1044, 0, -1, 2, 1, N'-1,1044', 31, N'f29e08f6-5b66-42ae-b35a-339c9fae659c', N'Base', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F0800D184DC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1045, 0, -1, 2, 1, N'-1,1045', 32, N'a1f9c1b3-92e0-4072-a31b-200d9b6cbb5c', N'Top', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F0800D1A8A3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1047, 0, -1, 2, 1, N'-1,1047', 34, N'74bd27a4-3aa7-4e5e-9c50-2e565fc3af58', N'Label', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F0800E192D3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1049, 0, -1, 2, 1, N'-1,1049', 36, N'dfa79ec2-b3ee-46a4-923a-15a31e0dd266', N'Artist', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F0800E19D48 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1051, 0, -1, 2, 1, N'-1,1051', 38, N'0bf632d1-7fba-4f80-a8e6-1f7ee5f18af9', N'Product', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F0800E1A6FC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1053, 0, -1, 2, 1, N'-1,1053', 40, N'b9f9a432-1d3b-4226-82a2-aadfca61a7cc', N'News Item', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F0800E1ACA0 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1055, 0, -1, 2, 1, N'-1,1055', 2, N'6f92c1dc-0929-4b7e-9ea7-38ae4d81fdf1', N'TOP PAGE', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F0800E1F9C4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1063, 0, -1, 2, 1, N'-1,1063', 43, N'98eba130-4983-418d-86ca-b85bffb7873a', N'Products', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F0800E2F052 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1064, 0, -1, 2, 1, N'-1,1064', 44, N'ff5536b0-a053-4a01-9542-3d886697ca90', N'News List', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F0800E30E7F AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1081, 0, -1, 2, 1, N'-1,1081', 46, N'dcdf2334-1d21-4c9f-8006-aadc8a6b7011', N'News Type', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x00009F0800ECACA9 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1082, 0, -1, 2, 1, N'-1,1082', 47, N'4f754cb3-2e5c-4880-ae2a-5c935fdc2c51', N'Base', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F080103363D AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1083, 0, -1, 2, 1, N'-1,1083', 48, N'6f7df190-d5cc-45b6-a0e6-992546401c86', N'GlobalPages', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F080107559F AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1084, 0, -1, 2, 1, N'-1,1084', 48, N'84ba23a3-c393-4849-a53d-70a3bd5261eb', N'Top', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F0801076AD8 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1085, 0, -1, 2, 1, N'-1,1085', 49, N'57124208-70eb-49b0-bb54-945113a2ccfd', N'Templates', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F08010A5AE0 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1086, 0, -1, 2, 1, N'-1,1086', 50, N'70967cae-20df-42fa-ad1c-844f1dc72bd9', N'TemplateA', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F08010A627E AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1087, 0, -1, 2, 1, N'-1,1087', 50, N'e8f943a0-f3ce-4d97-bf4e-13c52d79b813', N'Label', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F08010AB026 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1088, 0, -1, 2, 1, N'-1,1088', 48, N'c9804021-44a9-4c45-a946-ea6bf86b3a80', N'A-News', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F08010AC699 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1089, 0, -1, 2, 1, N'-1,1089', 49, N'680e732b-0833-4c87-8389-7cad4703c563', N'A-NewsList', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F08010ACD22 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1090, 0, -1, 2, 1, N'-1,1090', 50, N'8d9fb029-d1b6-4892-a68a-619ef4ab8c5d', N'A-Product', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F08010AD21D AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1091, 0, -1, 2, 1, N'-1,1091', 50, N'9df21e32-ce51-43bf-98e0-ddad3e3bec02', N'A-Artist', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F08010B33D2 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1092, 0, -1, 2, 1, N'-1,1092', 51, N'2cc88d07-4771-4ed1-92d0-799148ca52e1', N'Artist List', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F0900FB1222 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1093, 0, -1, 2, 1, N'-1,1093', 52, N'aca2f977-d2f7-4d8e-aec4-4ed7aaa0757c', N'Artist List', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F0900FB122B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1094, 0, 1055, 2, 2, N'-1,1055,1094', 4, N'09105bec-1977-46fb-96aa-958f3820c2de', N'Artists', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F0900FDBD43 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1102, 0, -1, 2, 1, N'-1,1102', 53, N'75abea84-b9ef-4d0c-be0f-d7a7b5dba2f9', N'ProductTemplate', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F0B00C49246 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1104, 0, 1055, 2, 2, N'-1,1055,1104', 5, N'4be55aa6-20d7-4fe2-a85e-8b4b4b3cb41b', N'product', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F0B00C7750D AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1105, 0, -1, 2, 1, N'-1,1105', 55, N'68b5ef17-36b2-4528-9b1c-d124189ae91a', N'Discography', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F0B00F9DDBD AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1106, 0, -1, 2, 1, N'-1,1106', 56, N'41188997-da87-4f97-8d15-a801f947828f', N'A-Discography', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F0B00F9DDD0 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1120, 0, -1, 2, 1, N'-1,1120', 57, N'412804ed-2321-43f2-847b-cced6ac06adf', N'Meta', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F120103D074 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1121, 0, -1, 2, 1, N'-1,1121', 58, N'a514e0fa-6bcc-4634-9926-6d52369e8447', N'Tags', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F120103DCE7 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1123, 0, -1, 2, 1, N'-1,1123', 60, N'275840cc-ecad-4291-8384-ae237faaf63e', N'Tag', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F120103E8D3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1124, 0, 1144, 2, 2, N'-1,1144,1124', 1, N'23104cc5-585d-47ba-b866-62a345a9fc02', N'Tags', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F1201041E20 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1128, 0, -1, 2, 1, N'-1,1128', 61, N'2bbfb604-e723-43e5-a5e2-befc656f5528', N'Genre', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x00009F1201048E30 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1129, 0, -1, 2, 1, N'-1,1129', 62, N'8b4baaf7-0587-4930-987c-f7a71ada2e7e', N'Subgenre', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x00009F12010775E3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1144, 0, -1, 2, 1, N'-1,1144', 4, N'22d0399e-6259-4466-9139-a51b24e16118', N'Metadata', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F12010D1129 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1145, 0, -1, 2, 1, N'-1,1145', 63, N'508e1a3c-380d-4c5b-8bdc-38a4ab98e7ba', N'Genre', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F1201128E50 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1146, 0, -1, 2, 1, N'-1,1146', 64, N'542ebf53-0fb0-4b39-bd32-d9619102be24', N'Genre', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F1201128E54 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1149, 0, -1, 2, 1, N'-1,1149', 65, N'a5bb81ec-7644-466f-9234-3eb7179477ce', N'Genre Single', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x00009F120116284D AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1154, 0, -1, 2, 1, N'-1,1154', 68, N'c964516f-c528-49fb-ab4c-60b60bfda7b6', N'FocusPage', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F12012213CF AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1156, 0, -1, 2, 1, N'-1,1156', 69, N'14d8c599-807f-4d46-8147-ae602476c7b1', N'Subgenre Single', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x00009F1201228459 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1175, 0, -1, 2, 1, N'-1,1175', 72, N'd6cd8b42-f04b-41e7-ae3f-817d8c512faf', N'News Type Media', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x00009F1A00B7C924 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1176, 0, -1, 2, 1, N'-1,1176', 73, N'58c09806-f27e-4ca2-b047-826b7abae231', N'Rich Text - Short', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x00009F1A0102DFB7 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1177, 0, -1, 2, 1, N'-1,1177', 74, N'fe4c9cea-11b6-4acd-938c-bf1a31eb02b9', N'Multi Label Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x00009F1D011385A9 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1179, 0, -1, 2, 1, N'-1,1179', 76, N'cfbb6375-58f3-4481-8c8d-a95cc046ee80', N'MultiLabel', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F1D0113D110 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1180, 0, -1, 2, 1, N'-1,1180', 76, N'9709aefa-4001-43ba-ba78-9b3f2c52b56d', N'MultiLabel', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F1D01152F82 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1189, 0, -1, 2, 1, N'-1,1189', 77, N'01e17938-85f1-442a-8570-a7984291b274', N'Biography', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F1D011B3D76 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1192, 0, -1, 2, 1, N'-1,1192', 78, N'6afefb84-baf5-40f6-adc0-ea5084916270', N'A-Biography', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F1D011B6EC1 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1215, 0, -1, 2, 1, N'-1,1215', 79, N'e461f9c2-5c9d-464f-b93e-0f922890271c', N'Layout', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F1F00BAE426 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1218, 0, -1, 2, 1, N'-1,1218', 80, N'f09dec14-bf69-4ac5-b5f6-862a5352aeb1', N'Widget', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F1F00BB6567 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1219, 0, -1, 2, 1, N'-1,1219', 81, N'a5536de7-d4d4-40e1-bc4f-fd79c421f836', N'NewsListWidget', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F1F00BB6EBD AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1220, 0, -1, 2, 1, N'-1,1220', 82, N'5c3f90d9-1d13-4c1b-bfba-8922bfec7307', N'TextWidget', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F1F00BB7733 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1226, 0, -1, 2, 1, N'-1,1226', 83, N'df168ee8-530a-4734-87f3-43452d1a1f71', N'NewReleaseWidget', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F1F01152525 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1229, 0, -1, 2, 1, N'-1,1229', 84, N'6191ead2-4505-4a7a-82e4-47bbd3038a5b', N'VideoWidget', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F1F0115BC7B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1230, 0, -1, 2, 1, N'-1,1230', 85, N'abb4cfe0-59fa-416b-bf8c-17e10495f030', N'GenreWidget', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F1F0115E5D9 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1241, 0, -1, 2, 1, N'-1,1241', 86, N'6f68c545-20bb-431d-ab6c-1ff0bd661179', N'LinksWidget', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F1F011EAE9E AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1243, 0, -1, 2, 1, N'-1,1243', 87, N'70f7ad6c-3031-49dc-8394-7c228d339957', N'LabelWidget', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F2000C78678 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1245, 0, -1, 2, 1, N'-1,1245', 88, N'5ca39749-99f7-4d76-963c-fdbabd32a87f', N'TwitterFeedWidget', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F2000C84AC7 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1247, 0, -1, 2, 1, N'-1,1247', 89, N'd53a331b-754c-4efb-8862-7c47d6cc33d6', N'QRCodeWidget', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F2000CD9775 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1251, 0, -1, 2, 1, N'-1,1251', 90, N'304e78ca-3526-4b10-b23c-5577df84a22f', N'TemplateB', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F2000E505F0 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1252, 0, -1, 2, 1, N'-1,1252', 91, N'49f817be-2dd2-4e55-aa12-dc04c8cda91e', N'B-Artist', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F2000E538E1 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1253, 0, -1, 2, 1, N'-1,1253', 92, N'a96e0813-a5c5-4ef2-9bed-2c873f6cbcf6', N'base', N'9f68da4f-a3a8-44c2-8226-dcbd125e4840', CAST(0x00009F2000E5B920 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1254, 0, -1, 2, 1, N'-1,1254', 93, N'cce08da8-6b6d-4940-8141-e37b3808b8c5', N'style', N'9f68da4f-a3a8-44c2-8226-dcbd125e4840', CAST(0x00009F2000E5BF89 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1255, 0, -1, 2, 1, N'-1,1255', 94, N'a61ef9e3-d1ce-4fca-bb6f-715a4d06bb21', N'B-RightCol', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F2000EA4233 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1257, 0, -1, 2, 1, N'-1,1257', 95, N'191a86cc-3ac6-44f4-8d7a-c848a8477219', N'B-Biography', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F2000ECF729 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1258, 0, -1, 2, 1, N'-1,1258', 96, N'68eb4528-66eb-4ae7-b553-b4f272789f86', N'B-Discography', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F2000ED0173 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1259, 0, -1, 2, 1, N'-1,1259', 97, N'a7b82711-247b-482b-897a-148a1701293e', N'B-News', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F2000ED0C75 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1260, 0, -1, 2, 1, N'-1,1260', 98, N'5601de0b-cd3d-4e0d-a65d-148f451371eb', N'B-NewsList', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F2000ED14D3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1261, 0, -1, 2, 1, N'-1,1261', 99, N'6ad1224c-b37e-4e4e-9a0a-d0047b4f5645', N'B-Product', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F2000ED23F3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1287, 0, -1, 2, 1, N'-1,1287', 98, N'2da7b4c4-af11-4ff2-8002-060d8d53bb46', N'Subgenre', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F20011F3C37 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1288, 0, -1, 2, 1, N'-1,1288', 99, N'5355c4f0-2809-40c3-bcc3-06d5acd8d918', N'Subgenre', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F20011F3C37 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1299, 0, -1, 2, 1, N'-1,1299', 100, N'bd22739d-d240-4027-86ff-3959943ae891', N'WideSmallProductTextWidget', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F2100ACC556 AS DateTime))
GO
print 'Processed 100 total records'
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1341, 0, -1, 2, 1, N'-1,1341', 105, N'1c56c7fb-320d-40d3-90a3-3f1adf91cc0f', N'BannerWidget', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F210113AF2C AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1344, 0, -1, 5, 1, N'-1,1344', 107, N'3dfb28e4-ffcd-4594-a333-0a49e6c9749b', N'HideInNewRelease', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F210113FA6E AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1379, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1379', 12, N'67ec57bc-7415-4387-b4a3-db6efc7561c2', N'UMCK-1396', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F2700F5DDA6 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1380, 0, -1, 2, 1, N'-1,1380', 108, N'0a900196-86bc-4bdd-84e3-adfc8987033f', N'NewsFolder', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F2700FC782C AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1381, 1, -20, 2, 1, N'-1,-20,1196,1197,1199,1381', 12, N'5a68661d-ac39-45ef-a92a-32c3cccf5603', N'2011', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F2700FCB6A1 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1407, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1407', 13, N'5f95a6e8-ece7-44e9-9369-8a2c97d21aaa', N'UMBX-1249', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F2D00C3881B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1408, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1408', 14, N'd8202ab1-5d70-4548-a299-8eeadd481789', N'UMCK-1306', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F2D00C3A59B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1409, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1409', 15, N'77e26ebd-e9eb-4378-87d2-ba0a5962ebab', N'TERNG-83', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F2D00C3B4C9 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1418, 0, -1, 8, 1, N'-1,1418', 116, N'29d66b77-507d-44a7-8f55-39f03a21573a', N'SubGenreBannerWidget', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F2E00CAA1E7 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1426, 0, -1, 8, 1, N'-1,1426', 117, N'1bd95895-2d47-4310-b4ca-254c44ccfd56', N'SubGenreProductListWidget', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F2E00E3A099 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1427, 0, -1, 8, 1, N'-1,1427', 118, N'ce6fd2ba-e210-4a3f-913e-15bee71ce69a', N'ProductList', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x00009F2E00E3E08F AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1430, 0, -1, 2, 1, N'-1,1430', 119, N'52bd7d8c-9ab2-4709-85f1-ba7eab5b6e74', N'ProductTextWidget', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F2E00E6D7C0 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1439, 1, -20, 7, 1, N'-1,-20,1196,1197,1199,1381,1382,1439', 12, N'c8a5c236-ecc6-4d9c-9b73-306438a64c4d', N'TEST', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F2F00CD8379 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1440, 0, -1, 2, 1, N'-1,1440', 124, N'8338b76e-aeeb-481b-b98b-ea155fb6e8fe', N'Rich Text - Link and Bullet', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x00009F2F00FDE47D AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1441, 0, -1, 7, 1, N'-1,1441', 125, N'66c1b5ba-a603-42ad-b56c-00eac2973451', N'carousel', N'9f68da4f-a3a8-44c2-8226-dcbd125e4840', CAST(0x00009F2F01017EA9 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1442, 0, -1, 2, 1, N'-1,1442', 126, N'71991009-6d8e-4fe4-b1af-3fcc4fbb656c', N'NavigationRedirect', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F2F011D7BD6 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1445, 0, -1, 7, 1, N'-1,1445', 127, N'dcc77168-92a7-4674-be32-9eb6228d8eb4', N'fonts', N'9f68da4f-a3a8-44c2-8226-dcbd125e4840', CAST(0x00009F3200AFE8C5 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1473, 0, -1, 8, 1, N'-1,1473', 128, N'c820dbfb-6a83-443e-a6e0-8326c42e47dd', N'SubGenreNewsListWidget', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F3200E9682E AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1478, 0, -1, 0, 1, N'-1,1478', 130, N'fab96d67-7708-497e-89ba-1fc656668c31', N'ie7', N'9f68da4f-a3a8-44c2-8226-dcbd125e4840', CAST(0x00009F3201187365 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1480, 0, -1, 7, 1, N'-1,1480', 130, N'a16595f3-fbe0-416d-9877-af94aa0ce8aa', N'subgenre', N'9f68da4f-a3a8-44c2-8226-dcbd125e4840', CAST(0x00009F3300A474AB AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1481, 0, -1, 7, 1, N'-1,1481', 131, N'b161c123-bf30-476e-b710-10848513cb39', N'ie6', N'9f68da4f-a3a8-44c2-8226-dcbd125e4840', CAST(0x00009F3300B43498 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1514, 0, -1, 2, 1, N'-1,1514', 132, N'fa3434ad-01b5-4689-adda-8629c68be925', N'rss', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F3300FC7BB7 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1528, 0, -1, 2, 1, N'-1,1528', 136, N'aeb71024-ea7c-4ae6-96e4-9d7b48176990', N'VideoAspect', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x00009F3500A5FECD AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1529, 0, -1, 0, 1, N'-1,1529', 137, N'73cc60e8-7065-4fba-a138-711ec9553860', N'jquery.lightbox-0.5', N'9f68da4f-a3a8-44c2-8226-dcbd125e4840', CAST(0x00009F3500AA7EB8 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1530, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1530', 12, N'5a03661b-1a20-4776-a833-0680f5005881', N'PDZS-1002', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F3500F0C539 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1536, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1536', 13, N'b65b015f-a7dd-4f9c-b638-e9f17ac24334', N'umck-5262', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F3600C77A5D AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1537, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1537', 14, N'901ec424-b352-427e-b5f3-19b630004135', N'umck-5261', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F3600C77AE5 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1538, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1538', 15, N'685dba28-d578-43d3-b2e1-263dd729870b', N'umck-5255', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F3600C77B18 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1539, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1539', 16, N'044c78e9-bcfd-4da8-bc0e-bfa2f7eafde8', N'umbk-1134', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F3600C77B63 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1540, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1540', 17, N'88c0f008-68a3-4948-80a9-c5aa9bfe938b', N'umck-5223', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F3600C77BAE AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1541, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1541', 18, N'ae52294e-3c8e-40dc-8f32-bc6ad42b4a4a', N'upbi-1020', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F3600C77C07 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1542, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1542', 19, N'4439c1d3-3122-424b-a0f5-cce040bcc386', N'upci-5057', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F3600C77C57 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1543, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1543', 20, N'22062117-2e09-4bd0-922b-bb0f32e8f38f', N'upci-5051', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F3600C77C8F AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1544, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1544', 21, N'b37fc182-a582-4a26-afdf-5ad915c55a7b', N'upci-5044', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F3600C77CC3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1545, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1545', 22, N'4f0b2e57-1526-4838-bb16-da76e047e5b6', N'upci-5038', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F3600C77D2E AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1546, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1546', 23, N'05a1f8be-c7a5-4a5b-9ab5-1fda669f7b8c', N'upci-5034', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F3600C77DA8 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1547, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1547', 24, N'62f31ff1-754a-4688-ad71-4c439b6b1746', N'umbk-1155', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F3600C77DFD AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1548, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1548', 25, N'b793421f-3906-4c0d-967f-17e5c365cc1f', N'pdzs-1003', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F3600C77E51 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1549, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1549', 26, N'a220133f-0b09-4726-82d1-beef5b1c32fa', N'pdzs-1004', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F3600C77E89 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1550, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1550', 27, N'54550a38-7572-4b75-9763-41725988cfb4', N'pdzs-1001', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F3600C77EBD AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1551, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1551', 28, N'adc11527-0576-4cca-b437-6c932382011f', N'umck-9423', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F3600C77EF0 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1552, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1552', 29, N'5062cfcc-f4a4-42ed-b39b-eb614df2a2b0', N'umck-5320', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F3600C77F24 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1553, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1553', 30, N'1ac98d8b-b4b9-4e07-bf0a-4598587533ed', N'pdzs-1005', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F3600C77F5C AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1554, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1554', 31, N'025af042-cfd1-4ccb-9859-734898f4d72b', N'pdzs-1006', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F3600C77FA7 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1555, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1555', 32, N'8d4caf69-6c31-4ca2-9976-5c9943f3a3a4', N'pdzs-1007', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F3600C77FDB AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1556, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1556', 33, N'cf2c41d4-1036-4440-b6af-70f479d09ab0', N'pdzs-1008', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F3600C78013 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1557, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1557', 34, N'9da31868-5d62-4740-b038-d4f41b2ba15d', N'pdzs-1009', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F3600C78047 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1558, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1558', 35, N'064c6269-c728-4e88-bd96-16935ef08f7f', N'pdzs-1010', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F3600C7807A AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1559, 1, -20, 2, 1, N'-1,-20,1196,1197,1208,1559', 36, N'a22ec697-5aff-4802-ab36-370d98017c31', N'pros-7902', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F3600C780AE AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1562, 0, -1, 2, 1, N'-1,1562', 136, N'9f7cde41-0967-4424-a329-61690df6c095', N'404Template', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F3B00A81C54 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1565, 0, -1, 2, 1, N'-1,1565', 137, N'3a9153fd-6ce0-4216-8d61-4dac4e601c40', N'QRCode Size', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x00009F3C009B7429 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1566, 0, -1, 8, 1, N'-1,1566', 138, N'849a6510-7bdc-4111-9d23-f959f9760a68', N'ThemePicker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x00009F3C00AF0B5E AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1568, 0, -1, 2, 1, N'-1,1568', 139, N'10209702-eec8-4712-a88b-2597a7b05d47', N'302Template', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F3D010C3F4A AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1569, 0, -1, 0, 1, N'-1,1569', 139, N'0ef776f2-f7cb-456e-8ff4-5b43ad0e9253', N'templateb', N'9f68da4f-a3a8-44c2-8226-dcbd125e4840', CAST(0x00009F4000B61E0A AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1570, 0, -1, 2, 1, N'-1,1570', 140, N'74960c0a-dd05-4e54-91ff-dcd32ad1daf0', N'ProductTextStoreLinkWidget', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F4000FF054E AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1574, 0, -1, 2, 1, N'-1,1574', 141, N'be2910e6-0d6a-4c83-9989-9f97417a0b05', N'404Page', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F410100B5D1 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1575, 0, -1, 2, 1, N'-1,1575', 142, N'4224287e-d836-4114-826d-4eb35262f1de', N'404Page', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F410100B5DF AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1576, 0, 1055, 2, 2, N'-1,1055,1576', 7, N'5c1bf2e0-f178-41c0-aedb-8235ce05e46d', N'Page Not Found', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F410100E4CD AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1618, 0, -1, 0, 1, N'-1,1618', 145, N'5792e914-f12e-48f0-bee6-bfb401f63ff6', N'templateA', N'9f68da4f-a3a8-44c2-8226-dcbd125e4840', CAST(0x00009F4F00ACE4C0 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1648, 0, -1, 2, 1, N'-1,1648', 148, N'9a90c964-0efb-4065-9862-7dfb02a726ac', N'SignupFormWidget', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F5000AF3C46 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1665, 0, -1, 8, 1, N'-1,1665', 149, N'5f7fcb69-0b98-4754-a7b9-0cc71b8ccc4d', N'Global-News', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F5000EF8958 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1666, 0, -1, 8, 1, N'-1,1666', 150, N'9555e70d-b2b8-40e4-a051-22c704991c07', N'Global-NewsList', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F5000EF9EA8 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1681, 1, -20, 2, 1, N'-1,-20,1196,1637,1661,1681', 12, N'd8164165-e479-4d0a-a01a-28c9d23088ea', N'umck-5281', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F5000FC0E18 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1682, 1, -20, 2, 1, N'-1,-20,1196,1637,1661,1682', 13, N'01803868-340c-4009-aa44-a79548a42584', N'umck-9334', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F5000FC0E96 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1683, 1, -20, 2, 1, N'-1,-20,1196,1637,1661,1683', 14, N'8b8c0e2e-1b2e-46b7-9778-c104c1e05977', N'umck-5278', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F5000FC0F0B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1684, 1, -20, 2, 1, N'-1,-20,1196,1637,1661,1684', 15, N'61c95263-51a9-4e7e-a565-89da1b079cb0', N'umck-5272', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F5000FC0F8F AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1685, 1, -20, 2, 1, N'-1,-20,1196,1637,1661,1685', 16, N'018a1131-0035-455d-b8ed-acc84ad4e617', N'umck-5264', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F5000FC1037 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1686, 1, -20, 2, 1, N'-1,-20,1196,1637,1661,1686', 17, N'92d2640e-df11-4ad8-b335-45ecc5a8bd41', N'umck-9307', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F5000FC10DC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1687, 1, -20, 2, 1, N'-1,-20,1196,1637,1661,1687', 18, N'4f3acbba-2c75-49db-9645-751c7d4ef4bd', N'umck-5260', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F5000FC118E AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1688, 1, -20, 2, 1, N'-1,-20,1196,1637,1661,1688', 19, N'06ca8efe-962c-47f4-8673-dfc0bdd47085', N'umck-5248', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F5000FC122D AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1689, 1, -20, 2, 1, N'-1,-20,1196,1637,1661,1689', 20, N'70adb984-4ae5-459a-b912-4feb36f3fa5b', N'umck-1373', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F5000FC1281 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1690, 1, -20, 2, 1, N'-1,-20,1196,1637,1661,1690', 21, N'8986b76b-ee4e-4b0c-a60e-62b4e1d53059', N'umck-1366', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F5000FC12DF AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1691, 1, -20, 2, 1, N'-1,-20,1196,1637,1661,1691', 22, N'8118af49-13d7-429f-b183-de6de2504f43', N'umck-1332', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F5000FC1338 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1692, 1, -20, 2, 1, N'-1,-20,1196,1637,1661,1692', 23, N'9d9b2604-f53a-4f4c-b024-126e690e8236', N'umck-9444', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F5000FC1388 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1693, 1, -20, 2, 1, N'-1,-20,1196,1637,1661,1693', 24, N'9aa9c4fe-eae9-4a06-b80d-861aa75ce35c', N'umck-9445', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F5000FC13D3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1767, 0, -1, 8, 1, N'-1,1767', 142, N'667f4170-7c44-47d4-9c60-0e95f80823f4', N'Audio', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(0x00009F5600FEA37F AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1939, 1, -20, 2, 1, N'-1,-20,1196,1939', 9, N'811161c5-a5db-41d8-a41f-456ae9aaf57c', N'The Test Developers', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F5801141509 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2201, 1, -20, 2, 1, N'-1,-20,1196,1637,1661,2201', 25, N'647706b4-7965-4f9c-bb32-065ae50dd062', N'umck-9390', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F5900A23318 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2266, 1, -20, 13, 1, N'-1,-20,1196,1605,1608,1621,2220,2266', 12, N'3f4e3f66-84e5-4202-9446-48dc3f0803ed', N'still testing', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F5F00C2D056 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2267, 1, -20, 13, 1, N'-1,-20,1196,1605,1608,1621,2220,2267', 13, N'b24ff624-d12b-4997-8744-1eaee2565ef9', N'almost done', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F5F00C30005 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2268, 1, -20, 13, 1, N'-1,-20,1196,1605,1608,1621,2220,2268', 14, N'ab424796-9d7e-42aa-bbcf-274caabc6245', N'finally?', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F5F00C35998 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2269, 1, -20, 13, 1, N'-1,-20,1196,1605,1608,1621,2220,2269', 15, N'cdf57bd7-fe66-489f-a66c-a5d82757f95c', N'6', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F5F00C43450 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2270, 1, -20, 13, 1, N'-1,-20,1196,1605,1608,1621,2220,2270', 16, N'57579448-895e-4b3c-bcc2-5db912d0652b', N'7', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F5F00C44C93 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2271, 1, -20, 13, 1, N'-1,-20,1196,1605,1608,1621,2220,2271', 17, N'7bf85915-6f05-45a8-bb39-1d1bac350c61', N'8', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F5F00C46241 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2272, 1, -20, 13, 1, N'-1,-20,1196,1605,1608,1621,2220,2272', 18, N'23877001-c723-4b7b-9176-46624b3f8eac', N'9', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F5F00C4773D AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2273, 1, -20, 13, 1, N'-1,-20,1196,1605,1608,1621,2220,2273', 19, N'cbaa97cd-df9d-4c92-8ffb-61e5563e7771', N'10', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F5F00C4898C AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2274, 1, -20, 13, 1, N'-1,-20,1196,1605,1608,1621,2220,2274', 20, N'007be178-2895-4b65-83dd-11e0e60727d8', N'11', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F5F00C4A0DC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2285, 0, -1, 2, 1, N'-1,2285', 143, N'cb20f724-6901-4a57-af27-a9e9d90eedb7', N'NavigationItems', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F6500F52F1B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2299, 1, -20, 13, 1, N'-1,-20,1196,1743,1747,1755,1756,2299', 12, N'fe17ef48-dddc-40d5-ac6d-8eae2d60b1cf', N'iPhone5', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F6700BBC295 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2311, 0, -1, 0, 1, N'-1,2311', 144, N'22156591-8102-40fb-a6c0-759ec8f7e9a0', N'FBEventsWidget', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F6B00CA82CC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2313, 0, -1, 8, 1, N'-1,2313', 145, N'a4b72ccc-8e83-4c9a-9e5f-c03744fae116', N'FacebookAuth', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x00009F6B00E39D73 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2322, 1, -20, 0, 1, N'-1,-20,1196,1743,1759,2322', 12, N'80887c12-11c6-420e-b3f8-4b61cca7e70f', N'uccg-50098', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F6B00E540E4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2323, 1, -20, 0, 1, N'-1,-20,1196,1743,1759,2323', 13, N'940414a7-4bd9-41f6-9a6f-2f68b99f5796', N'uccg-50099', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F6B00E54159 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2324, 1, -20, 0, 1, N'-1,-20,1196,1743,1759,2324', 14, N'908aeb76-52a2-4bdd-a260-2ee013dba0c7', N'uccg-50100', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F6B00E5419F AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2340, 0, -1, 0, 1, N'-1,2340', 146, N'5b161449-4ee6-4b87-adca-4b023400dc88', N'Video List', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F6C00B83A17 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2342, 0, -1, 0, 1, N'-1,2342', 147, N'f3cdcc45-9cd6-45e9-9a17-469983654ec5', N'Video Item', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F6C00B9FA63 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2344, 0, -1, 0, 1, N'-1,2344', 148, N'6a7f8fdf-a357-4c64-8214-5b8fbde187d2', N'B-VideoList', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F6C00BC9096 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2348, 0, -1, 0, 1, N'-1,2348', 149, N'3bc01b6a-ce25-4993-83bf-1f1f132ed1ef', N'B-Video', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F6C00E9B396 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2423, 1, -20, 0, 1, N'-1,-20,1196,2360,2409,2423', 12, N'fd428049-e086-42ae-a522-f7c860faa815', N'uccg-50098', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F6C011838A4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2425, 1, -20, 0, 1, N'-1,-20,1196,2360,2409,2425', 13, N'7298c926-7725-466b-8c6c-7db8c67dbd70', N'uccg-50099', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F6C01183960 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2427, 1, -20, 0, 1, N'-1,-20,1196,2360,2409,2427', 14, N'9a10e84b-4535-40c4-8b8f-a41bf776f9bb', N'uccg-50100', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F6C01183A25 AS DateTime))
GO
print 'Processed 200 total records'
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2549, 1, -20, 2, 1, N'-1,-20,1196,2492,2522,2549', 12, N'956f72ba-2e9b-4aba-b79a-287416f96380', N'pocs-22011', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F7100BD73D8 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2550, 1, -20, 2, 1, N'-1,-20,1196,2492,2522,2550', 13, N'bfeeb41d-827b-4060-854c-528d78de28fc', N'pocs-22012', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F7100BD7444 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2551, 1, -20, 2, 1, N'-1,-20,1196,2492,2522,2551', 14, N'61d5a8b9-ed41-402d-97b9-a5d6f17b8f71', N'pocs-22013', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F7100BD74B9 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2552, 1, -20, 2, 1, N'-1,-20,1196,2492,2522,2552', 15, N'769fb9fa-a047-487b-a231-3b5bf82e1efd', N'pocs-22014', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F7100BD7512 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2553, 1, -20, 2, 1, N'-1,-20,1196,2492,2522,2553', 16, N'd1e556d9-de7f-4025-81eb-95686719e73c', N'pocs-22015', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F7100BD756B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2554, 1, -20, 2, 1, N'-1,-20,1196,2492,2522,2554', 17, N'0f24c5a4-2c83-42db-af7d-f7a51333ae57', N'umck-9412', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F7100BD75B6 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2555, 1, -20, 2, 1, N'-1,-20,1196,2492,2522,2555', 18, N'1b86af4c-7f57-4961-b7c1-dffd9a49e7ca', N'umck-9413', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F7100BD7614 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2556, 1, -20, 2, 1, N'-1,-20,1196,2492,2522,2556', 19, N'5f29e16c-af3c-4f02-8f2a-2c800cd42b9d', N'umck-9414', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F7100BD767B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2557, 1, -20, 2, 1, N'-1,-20,1196,2492,2522,2557', 20, N'58ac1d21-62f1-4df4-9f96-2142ba0f0fc6', N'umck-5315', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F7100BD76CB AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2558, 1, -20, 2, 1, N'-1,-20,1196,2492,2522,2558', 22, N'b8eb59b8-8e46-463a-b156-4bc62c3ee029', N'umck-9435', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F7100BD771F AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2559, 1, -20, 2, 1, N'-1,-20,1196,2492,2522,2559', 23, N'464684f4-d90a-4506-b3a6-58616076d953', N'umck-9436', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F7100BD77A7 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2560, 1, -20, 2, 1, N'-1,-20,1196,2492,2522,2560', 24, N'ed1a9b69-fd47-4c19-8292-df4cbbb92803', N'umck-9437', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F7100BD785E AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2561, 1, -20, 2, 1, N'-1,-20,1196,2492,2522,2561', 25, N'e353c331-c708-41f3-a8f0-231b26436299', N'umck-5333', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F7100BD790B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2562, 1, -20, 2, 1, N'-1,-20,1196,2492,2522,2562', 26, N'9e8aecba-d23d-4d89-bbbe-ce3dbba2b0ea', N'pocs-22017', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F7100BD7993 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2563, 1, -20, 2, 1, N'-1,-20,1196,2492,2522,2563', 27, N'1903631e-b541-4c44-8259-a6c103f9161c', N'umck-9371', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F7100BD7A2E AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2564, 1, -20, 2, 1, N'-1,-20,1196,2492,2522,2564', 28, N'f626a371-7556-4988-a906-8e1583ee45ec', N'umck-9372', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F7100BD7AAC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2565, 1, -20, 2, 1, N'-1,-20,1196,2492,2522,2565', 29, N'd7e71350-c61b-4b9f-8043-55896e46ad5b', N'umck-9373', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F7100BD7B47 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2566, 1, -20, 2, 1, N'-1,-20,1196,2492,2522,2566', 30, N'5f4fe0c9-469d-421c-a305-605e81b49220', N'umck-9451', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F7100BD7BCA AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2567, 1, -20, 2, 1, N'-1,-20,1196,2492,2522,2567', 31, N'cfbc5777-5deb-4083-a8ab-61c9c931547e', N'umck-9452', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F7100BD7C7C AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2568, 1, -20, 2, 1, N'-1,-20,1196,2492,2522,2568', 32, N'4b94a9eb-7793-409b-8ace-f68b18760c0a', N'umck-9453', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F7100BD7D0E AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2569, 1, -20, 2, 1, N'-1,-20,1196,2492,2522,2569', 33, N'157af73a-eb08-447c-bb35-170868e5852b', N'umck-5348', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F7100BD7DB6 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2622, 0, -1, 0, 1, N'-1,2622', 152, N'a877195e-8215-4ea3-8d67-94963a38739d', N'Font Size', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x00009F7500B93F3B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2631, 0, -1, 2, 1, N'-1,2631', 153, N'482afd79-d2f0-4bc1-8b39-64fb85db8985', N'FacebookLikeBoxWidget', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F7900EC8357 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2648, 1, -20, 8, 1, N'-1,-20,1196,1197,1313,1314,1316,2648', 12, N'b09d86af-b2d9-4cd3-9caa-f5d8550ebab9', N'Calendar', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F7A009498BB AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2859, 1, -20, 10, 1, N'-1,-20,2873,2874,2880,2859', 12, N'ebfde77d-ee31-4dbd-9c27-c9fc053f9792', N'Never Say Never (1)', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F7B010C1A6B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2860, 1, -20, 10, 1, N'-1,-20,2873,2874,2880,2860', 13, N'aab784de-69a2-42db-a02d-a76b8712116d', N'baby (1)', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F7B010C3962 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2861, 1, -20, 10, 1, N'-1,-20,2873,2874,2880,2861', 14, N'36d8411b-ad59-4488-a805-8c6274c40491', N'Some other video (1)', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F7B010CA781 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2926, 1, -20, 2, 1, N'-1,-20,2873,2874,2877,2926', 11, N'3af97096-bd76-4c82-a078-c2a498728e72', N'uicl-9102', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F7C00D5EC3C AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (2927, 0, -1, 8, 1, N'-1,2927', 154, N'aa8e1d17-cdfa-4919-a0ef-41b92529b81b', N'Mp3PlayerWidget', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F7F00EC7BF1 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3065, 1, -20, 8, 1, N'-1,-20,1196,3065', 11, N'4e9ce329-dc13-420a-9dad-0ac5bab17219', N'Peachy', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F82010B549F AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3133, 1, -20, 10, 1, N'-1,-20,1196,3065,3118,3119,3120,3122,3123,3133', 11, N'9628afa7-dce8-423b-b9c9-21a9940442e8', N'corinne day', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F8300CC913A AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3134, 1, -20, 10, 1, N'-1,-20,1196,3065,3118,3119,3120,3122,3123,3134', 12, N'1b8ef858-9183-44d4-bb19-c8808ddbf163', N'iPhone5', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F8300CC928B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3171, 1, -20, 10, 1, N'-1,-20,1196,3065,3160,3171', 11, N'77c90093-4e8f-4d0b-b1a6-163553022a2f', N'uccg-50098', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F8600F562BC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3172, 1, -20, 10, 1, N'-1,-20,1196,3065,3160,3172', 12, N'bb311041-06df-44fd-b052-631064d85f78', N'uccg-50099', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F8600F5630C AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3173, 1, -20, 10, 1, N'-1,-20,1196,3065,3160,3173', 13, N'6927c7e7-7137-48d9-ad1f-4152de327ff2', N'uccg-50100', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F8600F56365 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3191, 1, -20, 10, 1, N'-1,-20,2873,3085,3174,3175,3176,3177,3178,3180,3181,3191', 11, N'bb2b502a-67b2-4ddd-baa9-50e75c8183b3', N'corinne day', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F8600F65D18 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3192, 1, -20, 10, 1, N'-1,-20,2873,3085,3174,3175,3176,3177,3178,3180,3181,3192', 12, N'817f7441-cc74-4382-bf06-faea1ad3d0be', N'iPhone5', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F8600F65D89 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3227, 1, -20, 10, 1, N'-1,-20,2873,3085,3216,3227', 11, N'cced6cb7-0f0b-43d6-8d01-7f86ce254b53', N'uccg-50098', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F860103D0A6 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3228, 1, -20, 10, 1, N'-1,-20,2873,3085,3216,3228', 12, N'6349d50f-a69d-48af-a381-c6cef17853b2', N'uccg-50099', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F860103D104 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3229, 1, -20, 10, 1, N'-1,-20,2873,3085,3216,3229', 13, N'c2381a02-d79f-471d-ae82-043b2d01a415', N'uccg-50100', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F860103D18C AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3235, 1, -20, 13, 1, N'-1,-20,1196,1743,1747,1755,1756,3235', 14, N'fbf2ad19-83b3-4a20-aedd-39b42a1deeff', N'2011', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F870100338C AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3250, 0, -1, 0, 1, N'-1,3250', 155, N'f5459c2c-0781-4f8d-93fe-e0860394e951', N'A-VideoList', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F8900F93EC6 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3251, 0, -1, 0, 1, N'-1,3251', 156, N'3deea5bf-044b-4b3c-a60e-ba091dd9e318', N'A-Video', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F8900FA993F AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3259, 1, -20, 13, 1, N'-1,-20,1196,2600,2604,2620,2621,3259', 11, N'155bc0c2-b155-4819-b642-a65f701c2cdf', N'randomly', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F890111ACF7 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3288, 1, -20, 0, 1, N'-1,-20,2873,3085,3216,3288', 14, N'53a54e33-8200-4627-a9d5-82f0d460bac9', N'kris-1978', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F8E00F2810C AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3300, 1, -20, 13, 1, N'-1,-20,1196,1605,3289,3300', 11, N'8a286546-4511-4189-9379-45f8d436607b', N'umck-9427', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F8E010740D4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3303, 0, -1, 0, 1, N'-1,3303', 158, N'de8f3a1d-0d03-4bce-824b-d3163c65e623', N'A-Secret', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F8F00F2D3E7 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3304, 0, -1, 0, 1, N'-1,3304', 158, N'ec69d137-ab13-44f5-9c38-702600131d61', N'Secret', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F8F00F3BA78 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3601, 1, -20, 8, 1, N'-1,-20,1196,3601', 13, N'3ba3b952-31b2-428b-9ef1-2d4192a2999d', N'IMALU', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F8F0108D5D2 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3617, 1, -20, 8, 1, N'-1,-20,1196,3617', 14, N'c747fc19-8ed1-4d7d-94e7-764d856ec8f5', N'Dirty Old Men', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F8F0108DDAD AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3633, 1, -20, 8, 1, N'-1,-20,1196,3633', 15, N'b07ba6e4-ca3e-4d3c-85c2-34e3f99602cf', N'Sotte Bosse', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F8F0108E91A AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3649, 1, -20, 8, 1, N'-1,-20,1196,3649', 16, N'9fb5615d-7e08-4377-82cc-5e473e232975', N'ソナーポケット', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F8F0108F713 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3665, 1, -20, 8, 1, N'-1,-20,1196,3665', 17, N'b218a263-fd61-4b59-8c4e-58eb80729462', N'TERRY', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F8F0109044B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3681, 0, -1, 0, 1, N'-1,3681', 159, N'51184523-4981-41db-94d7-00be5dcaee48', N'B-Secret', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F9000A2C9FB AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3719, 1, -20, 13, 1, N'-1,-20,1196,3719', 17, N'578e6c08-84b4-4b8e-b43c-da50b303712c', N'testing123', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F9501010E53 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3730, 0, -1, 0, 1, N'-1,3730', 160, N'd34024c3-bafb-497d-855c-975cd559c977', N'audio-player', N'9f68da4f-a3a8-44c2-8226-dcbd125e4840', CAST(0x00009F95010E6295 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3733, 0, -1, 2, 1, N'-1,3733', 161, N'286ce4ae-e830-4c2c-a2b0-00b8879c503d', N'Robots', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F980105BAC4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3734, 0, -1, 2, 1, N'-1,3734', 162, N'54cdfdd6-96cf-4bf8-9683-cb38a80a5add', N'Robots', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009F980105BAD7 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3736, 0, 1055, 2, 2, N'-1,1055,3736', 9, N'811cbcb9-cbcb-461b-97d1-15bca993e200', N'Robots', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F9801067513 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3738, 1, -20, 0, 1, N'-1,-20,1196,1743,1759,3738', 13, N'b3cc5a66-d241-47b4-869b-9347f830869a', N'kris-1978', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009F9D00D0A3EF AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3739, 0, -1, 2, 1, N'-1,3739', 163, N'2dca9091-2676-43b0-af26-1e313663d218', N'LabelLayout', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F9D00F6F70B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3746, 0, -1, 2, 1, N'-1,3746', 164, N'c8a26361-5666-47d7-bb4a-24b0703d9641', N'LabelCarouselWidget', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F9D01004380 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3747, 0, -1, 2, 1, N'-1,3747', 165, N'ceb8a2d8-240b-415e-b432-af1747dbaf44', N'LabelAggregateNewsWidget', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F9D01006941 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3748, 0, -1, 2, 1, N'-1,3748', 166, N'b65cd47c-407b-42a5-afe3-f47dcfa4e30c', N'LabelProductTextWidget', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F9D0100CF15 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3752, 0, -1, 2, 1, N'-1,3752', 167, N'028b2bd1-56de-4f62-b9dd-15a6e0683097', N'LabelVideoWidget', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F9D010791C7 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3754, 0, -1, 2, 1, N'-1,3754', 168, N'8808321f-73eb-405e-a591-a551f38f6833', N'CarouselWidgetImage', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F9D010B6C15 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3757, 0, -1, 0, 1, N'-1,3757', 168, N'e1084081-fa55-4f9b-8e73-bdda1c137987', N'UJ', N'9f68da4f-a3a8-44c2-8226-dcbd125e4840', CAST(0x00009F9D0111B33D AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3758, 0, -1, 0, 1, N'-1,3758', 169, N'b58ede12-6e9b-426b-bb7c-ab7f17e08fb0', N'label', N'9f68da4f-a3a8-44c2-8226-dcbd125e4840', CAST(0x00009F9E009D90C7 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3759, 0, -1, 0, 1, N'-1,3759', 170, N'646d9da6-d4de-44e4-93ef-5d30b7b21ad1', N'AdvertWidget', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x00009F9E00F54F6C AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3764, 0, -1, 0, 1, N'-1,3764', 170, N'2dfd4055-5797-4552-a133-93b7f88e68cc', N'ProductTemplate', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x00009FA3010BD78C AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3768, 1, -20, 8, 1, N'-1,-20,1196,1197,1208,3768', 37, N'61da2b74-39da-4ea2-ba96-d87862405dc5', N'upci-1094', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FAD00BE7F9F AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3769, 1, -20, 10, 1, N'-1,-20,1196,3065,3160,3769', 14, N'a4db6abb-e720-406a-a556-4a152feb72fd', N'upci-1094', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FAD00BFD470 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3779, 1, -20, 0, 1, N'-1,-20,1196,3779', 20, N'a66f7685-45a7-4a29-9f54-0341712f8300', N'AI', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CAA9D0 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3805, 1, -20, 0, 1, N'-1,-20,1196,3779,3791,3792,3795,3805', 11, N'58d6390e-1639-44ed-9e22-9b9aa778e93c', N'corinne day', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CABD30 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3806, 1, -20, 0, 1, N'-1,-20,1196,3779,3791,3792,3795,3806', 12, N'61395a3c-6ed3-4b6d-a4fe-15042e5d83dd', N'iPhone5', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CABE23 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3809, 1, -20, 0, 1, N'-1,-20,1196,3779,3791,3792,3795,3809', 13, N'adaac9b9-96ad-414c-b20a-c77cc6ab2b01', N'lalala', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CABFCE AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3812, 1, -20, 0, 1, N'-1,-20,1196,3779,3791,3792,3795,3812', 14, N'488c3f29-4166-4a85-87fb-e9a4fd59fe13', N'けーき', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CAC18B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3813, 1, -20, 0, 1, N'-1,-20,1196,3779,3791,3792,3795,3813', 15, N'005d7fee-b6b4-4671-8cba-7c72e1db5c3e', N'autumn', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CAC25E AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3814, 1, -20, 0, 1, N'-1,-20,1196,3779,3791,3792,3795,3814', 16, N'61f0caf1-d6a1-4327-a138-0c43cc77caf6', N'chop chop', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CAC35B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3815, 1, -20, 0, 1, N'-1,-20,1196,3779,3791,3792,3795,3815', 17, N'4a776c2e-030b-4029-929a-7d22f7ec3d38', N'paper lover', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CAC474 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3816, 1, -20, 0, 1, N'-1,-20,1196,3779,3791,3792,3795,3816', 18, N'97f99451-9761-445f-8d94-095170b98e4f', N'nothing to talk about', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CAC55F AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3817, 1, -20, 0, 1, N'-1,-20,1196,3779,3791,3792,3795,3817', 19, N'e0a326dd-0192-4bf3-a760-4da50236fc34', N'one more!', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CAC632 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3819, 1, -20, 0, 1, N'-1,-20,1196,3779,3791,3792,3795,3819', 20, N'3975ec4d-fce5-4801-b71f-b6b895a8d9e4', N'A great story', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CAC771 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3853, 1, -20, 0, 1, N'-1,-20,1196,3779,3842,3853', 11, N'92442e5d-3a2b-4e77-b000-06efa3025219', N'uccg-50099', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CADE13 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3854, 1, -20, 0, 1, N'-1,-20,1196,3779,3842,3854', 12, N'fa5b47f6-7020-4c2a-9bd0-a11ea7566f39', N'kris-1978', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CADEDC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3855, 1, -20, 0, 1, N'-1,-20,1196,3779,3842,3855', 13, N'7dee9ffb-9ef1-400d-815f-3f3e0e15b032', N'uccg-50100', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CADFD5 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3856, 1, -20, 0, 1, N'-1,-20,1196,3856', 21, N'e9c33742-db68-47fd-a455-85bcca3612b8', N'Aska', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CD8812 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3878, 1, -20, 0, 1, N'-1,-20,1196,3856,3878', 11, N'698d32f2-7610-4de0-826c-72551555b5ce', N'News (1) (1)', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CD9554 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3896, 1, -20, 0, 1, N'-1,-20,1196,3856,3878,3879,3885,3896', 11, N'bfcfc995-36d9-48dd-8153-e019d30a8c52', N'corinne day', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CDAB69 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3897, 1, -20, 0, 1, N'-1,-20,1196,3856,3878,3879,3885,3897', 12, N'ce648f2f-c5f1-4212-a2b4-f276b21061aa', N'iPhone5', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CDACCD AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3898, 1, -20, 0, 1, N'-1,-20,1196,3856,3878,3879,3885,3898', 13, N'9d204f73-4b57-4ca3-ad6a-9e4c9188401b', N'lalala', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CDAE11 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3899, 1, -20, 0, 1, N'-1,-20,1196,3856,3878,3879,3885,3899', 14, N'89a11b42-b3f0-4a70-8d5a-d58fe7c1aa2d', N'けーき', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CDAF09 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3900, 1, -20, 0, 1, N'-1,-20,1196,3856,3878,3879,3885,3900', 15, N'bfb72221-b754-45cd-a167-8b5210c21d1c', N'autumn', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CDAFF8 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3901, 1, -20, 0, 1, N'-1,-20,1196,3856,3878,3879,3885,3901', 16, N'b206f3ce-87eb-4881-841c-5369e6d6af8b', N'chop chop', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CDB0E3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3902, 1, -20, 0, 1, N'-1,-20,1196,3856,3878,3879,3885,3902', 17, N'341b83b6-aaed-487e-afba-f5412261aa76', N'paper lover', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CDB21D AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3903, 1, -20, 0, 1, N'-1,-20,1196,3856,3878,3879,3885,3903', 18, N'cf77bb49-54e2-423d-bdb2-6ae2750285e4', N'nothing to talk about', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CDB323 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3904, 1, -20, 0, 1, N'-1,-20,1196,3856,3878,3879,3885,3904', 19, N'b4d420a6-642f-4c54-90d6-f24d3288c7b5', N'one more!', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CDB417 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3905, 1, -20, 0, 1, N'-1,-20,1196,3856,3878,3879,3885,3905', 20, N'e58635cc-6809-4f37-b732-0f807c8e497b', N'A great story', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CDB501 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3907, 1, -20, 0, 1, N'-1,-20,1196,3856,3907', 12, N'a54e6115-d223-47c3-8e91-307cb6432817', N'Layout (1) (1)', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CDB699 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3929, 1, -20, 0, 1, N'-1,-20,1196,3856,3929', 13, N'3f46f2cc-9455-413d-9d30-89c580699a33', N'Products', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CDC77B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3940, 1, -20, 0, 1, N'-1,-20,1196,3856,3929,3940', 11, N'6ead3678-42c6-430b-8a03-77a7277fe9ba', N'uccg-50099', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CDD2CC AS DateTime))
GO
print 'Processed 300 total records'
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3941, 1, -20, 0, 1, N'-1,-20,1196,3856,3929,3941', 12, N'debb00ae-d7b0-48d3-98fe-27be057533be', N'kris-1978', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CDD3B6 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3942, 1, -20, 0, 1, N'-1,-20,1196,3856,3929,3942', 13, N'148eb474-68b5-4b6c-b938-97e0055e2d65', N'uccg-50100', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CDD47B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3943, 1, -20, 0, 1, N'-1,-20,1196,3943', 22, N'99d3c8af-ade8-459d-b8e7-ec9b073d70ea', N'RCサクセション', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300CE6D9D AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3957, 1, -20, 0, 1, N'-1,-20,1196,1197,1313,1314,1316,3957', 13, N'2512c5ab-3e9d-4226-9787-447ad608482c', N'Product Test', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB300F8837D AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3971, 1, -20, 8, 1, N'-1,-20,1196,3971', 23, N'ca43570d-2686-4fbf-8365-81cd03e2d28f', N'kg', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB701179875 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (3989, 1, -20, 8, 1, N'-1,-20,1196,3989', 24, N'd4b97304-c19c-4266-ac94-860dc7746b6b', N'yaida hitomi', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB70117AA33 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4007, 1, -20, 8, 1, N'-1,-20,1196,4007', 25, N'92659466-b8bb-4be6-8a6c-85cd368d8a07', N'matsuda seiko', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB70117B7D7 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4025, 1, -20, 8, 1, N'-1,-20,1196,4025', 26, N'3f20c9df-2ffb-4feb-a141-b77e0d81729d', N'elephant kashimashi', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB70117D573 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4043, 1, -20, 8, 1, N'-1,-20,1196,4043', 27, N'20db6314-d2c5-4d47-9da5-1b3638544b8a', N'tokunaga hideaki', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB70117E2FB AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4061, 1, -20, 8, 1, N'-1,-20,1196,4061', 28, N'e3409250-2afa-4f32-bfc0-064e9428ee53', N'soulja', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB70117F17B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4079, 1, -20, 8, 1, N'-1,-20,1196,4079', 29, N'53cea90c-1910-4fbe-af60-1c063b5956e7', N'kimaguren', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB70117FF12 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4097, 1, -20, 8, 1, N'-1,-20,1196,4097', 30, N'06d9b7a2-6946-4181-8950-63b3f615f4b5', N'ckb', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB701180DA5 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4115, 1, -20, 8, 1, N'-1,-20,1196,4115', 31, N'7cfc2414-5ebf-40c7-8d45-ba3885745ad4', N'aska', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB70118317E AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4133, 1, -20, 8, 1, N'-1,-20,1196,4133', 32, N'd97ed9c2-4e76-480d-93a1-6f3708e21779', N'chage and aska', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB701184079 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4151, 1, -20, 8, 1, N'-1,-20,1196,4151', 33, N'1f1280d6-d20e-4b1a-8a18-ada289fbddcd', N'chage', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB70118530A AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4169, 1, -20, 8, 1, N'-1,-20,1196,4169', 34, N'ec0db983-e019-475b-ac6b-8a7a8836fdfb', N'wise', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB701185EFA AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4187, 1, -20, 8, 1, N'-1,-20,1196,4187', 35, N'aba6e777-db63-4472-af4b-b1c22dfbb260', N'metis', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB701186F70 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4205, 1, -20, 8, 1, N'-1,-20,1196,4205', 36, N'd8193f25-9d8b-4c26-a524-c0e119d2c32b', N'backnumber', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB701187EF3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4223, 1, -20, 8, 1, N'-1,-20,1196,4223', 37, N'c53ed80f-e611-45f7-9974-2b01f60dd857', N'ms ooja', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB701189FBE AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4241, 1, -20, 8, 1, N'-1,-20,1196,4241', 38, N'41b0b7c5-1956-4e0d-8737-858d998fe890', N'happiness', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB70118B1DA AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4259, 1, -20, 10, 1, N'-1,-20,1196,4259', 39, N'58154268-aeb7-4a2e-88f1-c791f1260aa2', N'ララバイ・シリーズ', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB7011CD7EE AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4271, 1, -20, 0, 1, N'-1,-20,1196,4271', 24, N'19de3c42-8c78-4c5e-a005-e7716a21e100', N'soundtrack', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FA9006CFC00 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4286, 0, -1, 2, 1, N'-1,4286', 171, N'16a42f1c-db07-4e3f-882d-0aba45cdc54a', N'ArtistSortKey', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x00009FB800F7611A AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4288, 1, -20, 10, 1, N'-1,-20,1196,3740,3741,4288', 11, N'bb10a873-1e02-420a-aa54-569eca7a2e39', N'banner-2', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FBA00D0760A AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4289, 1, -20, 10, 1, N'-1,-20,1196,3740,3741,4289', 12, N'301147c5-a0c2-46fc-b796-477a3c250bdd', N'test-1', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FBA01185BC9 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4291, 0, -1, 0, 1, N'-1,4291', 172, N'a256cfe0-d339-4d73-ab14-c8b38ef8dc52', N'FB Color', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x00009FCF00B9DF4F AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4340, 1, -20, 8, 1, N'-1,-20,1196,4340', 31, N'21bbfdef-4dd9-49fd-a1a1-d6bfb491bd6a', N'ai', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB9017BEE1C AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4433, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4433', 11, N'2f8b23d8-6ae3-47b0-8d5f-999b7443add8', N'uicj-9007', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B5FE3C AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4466, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4466', 14, N'6ffe35b8-b376-45d0-a650-7a93e0ffe432', N'upbi-1004', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B60094 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4467, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4467', 18, N'6ae83fcf-0d2c-40d5-b1b5-97f3c537f735', N'upbi-1009', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B602EC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4468, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4468', 23, N'1f448734-b5c8-48f5-a3aa-000a72d9e5ed', N'upbi-1017', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B60544 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4469, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4469', 33, N'dacda333-1042-49f2-9c96-8a4bb8640ab8', N'upbi-1023', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B60C4C AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4470, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4470', 46, N'20c870a3-173e-439a-afa8-53ffaf6dd16b', N'upbi-1030', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B61354 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4471, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4471', 50, N'afc37a75-ff58-46f4-b12f-27c6ef6300fd', N'upbi-9005', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B616D8 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4472, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4472', 51, N'6077333a-3649-422f-a205-969b28fa9a47', N'upbi-9011', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B616D8 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4473, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4473', 12, N'4aebc082-a98a-428b-96ee-b05941afad1d', N'upci-1016', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B5FF68 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4474, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4474', 17, N'39699ed5-fa58-4b12-88b7-ea609f2a7922', N'upci-1024', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B601C0 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4475, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4475', 21, N'0d78834d-3ed9-4fa2-83b6-d5759a2f49e1', N'upci-1049', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B60418 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4476, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4476', 22, N'2d547f3f-f255-4525-bfe7-7b97812ff38c', N'upci-1059', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B60544 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4477, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4477', 28, N'73bf047a-b7e8-4194-8071-9817a3f5609a', N'upci-1075', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B608C8 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4478, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4478', 37, N'334ce129-300f-40a2-a43e-ed80f57c9763', N'upci-1090', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B60EA4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4479, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4479', 40, N'337bd61f-e14b-4a68-b0de-3084f8d584e6', N'upci-1095', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B60FD0 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4480, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4480', 49, N'f01eaf29-6222-4a02-b4f6-0f7fbb1716b8', N'upci-1097', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B615AC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4481, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4481', 13, N'b9fca8e4-8a11-4979-ab5c-ae1cda728205', N'upci-5008', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B5FF68 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4482, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4482', 16, N'3245f819-c6b1-4df0-97d2-068e6b787e03', N'upci-5013', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B601C0 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4483, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4483', 19, N'5126e8da-94a2-44a4-9e2d-c05436e68efe', N'upci-5028', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B602EC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4484, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4484', 25, N'f05c0c75-e03c-4fc8-8cfc-c35992c0d74f', N'upci-5049', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B60670 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4485, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4485', 26, N'281d3569-d077-4005-8cf5-a9e515f8a80b', N'upci-5058', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B6079C AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4486, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4486', 30, N'125045d5-8932-418b-961f-9c39aa32ea8f', N'upci-5063', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B609F4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4487, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4487', 32, N'e264eba3-fa98-48a0-afb7-3cbae25cbd53', N'upci-5067', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B60C4C AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4488, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4488', 35, N'7daefd56-ff4e-4cb0-a9a5-89f4544897db', N'upci-5075', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B60D78 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4489, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4489', 43, N'2ca1b4a0-db9b-4ac7-8aed-cf7eb3e90b62', N'upci-5081', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B61228 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4490, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4490', 45, N'e87cda09-b4cf-485c-907d-f34e946ed96d', N'upci-5082', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B61354 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4491, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4491', 47, N'8a8e5c86-fd27-431c-9fe3-1ac9c5b77931', N'upci-5085', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B61480 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4492, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4492', 27, N'bd929587-fcc2-499f-bae7-3872c5d2cddc', N'upci-9024', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B608C8 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4493, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4493', 36, N'46099c42-6922-440f-82c0-07ece42bfddb', N'upci-9029', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B60D78 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4494, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4494', 39, N'db4fce7d-1a5d-4d9b-bb61-478810cafffa', N'upci-9034', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B60FD0 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4495, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4495', 38, N'b63915b6-2d11-4954-9130-9ea86d5c5994', N'upci-9036', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B60EA4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4496, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4496', 41, N'4ba6a57c-f7bc-44a8-beec-846f6e61a70c', N'upci-9037', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B610FC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4497, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4497', 48, N'f0136d08-9cca-408e-a0f7-d3bc87fba930', N'upci-9038', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B615AC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4498, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4498', 15, N'5d5f57e9-e7b5-4475-82d7-a5226ac144eb', N'upci-9505', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B60094 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4499, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4499', 20, N'57bded9b-03b8-4703-8c2d-c7c131b765d7', N'upci-9509', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B60418 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4500, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4500', 24, N'0b9fbe8b-51e8-4c02-baa1-ed1c33c1917f', N'upci-9515', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B60670 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4501, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4501', 29, N'5bffde70-8915-4300-9aec-bedb95b15e36', N'upci-9524', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B609F4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4502, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4502', 31, N'7f6d34e7-2656-4b54-a6ef-5f910995144e', N'upci-9529', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B60B20 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4503, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4503', 34, N'be3b09cf-482d-424e-819a-71b95cff0ae8', N'upci-9534', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B60C4C AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4504, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4504', 42, N'353e1a3c-a367-4df6-9971-c0d875cec5c1', N'upci-9538', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B610FC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4505, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4505', 44, N'0007dba8-8a73-4791-836f-191a8df24cb8', N'upci-9539', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FC600B61228 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4506, 1, -20, 8, 1, N'-1,-20,1196,4506', 33, N'842f66e1-ee1c-4b85-80c4-9f66c2669d63', N'wat', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FB9017C0208 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4514, 1, -20, 10, 1, N'-1,-20,2873,3085,3216,4514', 15, N'7303c187-db18-48a2-a9ab-bc131090b072', N'nana-1977', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FDC00F854EB AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4515, 1, -20, 10, 1, N'-1,-20,2873,3085,3216,4515', 16, N'86e72772-2f36-4fdf-91fe-167c28327db1', N'uibo-3001', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FDC00FB6618 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4568, 1, -20, 10, 1, N'-1,-20,1196,4568', 44, N'8df58d7c-58d5-4f9b-875e-094acf75dbcc', N'sigmabest10', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FE200C3D53C AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4579, 1, -20, 0, 1, N'-1,-20,1196,1197,1208,4579', 38, N'5dcadae5-e8c2-4182-bdff-6732e021e80d', N'up1aa-00005', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FE400F8CB92 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4580, 1, -20, 0, 1, N'-1,-20,1196,1197,1208,4580', 39, N'09b7b0f2-cec8-4ae7-83d9-31ab9e19aebb', N'ub1as-00003', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FE400F8CC15 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4581, 1, -20, 0, 1, N'-1,-20,1196,1197,1313,1314,1316,4581', 15, N'a05dc625-b834-4d6c-b727-ecfb36b9b15a', N'danstest', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FE800D9B393 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4582, 1, -20, 0, 1, N'-1,-20,1196,1197,1313,1314,1316,4582', 16, N'489be148-f482-4bde-87d3-a75e44e9c777', N'danstest2', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FE800DB11A7 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4591, 1, -20, 8, 1, N'-1,-20,1196,4374,4414,4591', 11, N'78c78442-7ecc-4613-9348-82bbc4b13dd2', N'pdzs-1002', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FE900AEA157 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4592, 1, -20, 8, 1, N'-1,-20,1196,4374,4414,4592', 12, N'f446bf4e-dc2c-4893-81c6-d496079ccbe5', N'umck-5262', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FE900AEA1B5 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4593, 1, -20, 8, 1, N'-1,-20,1196,4374,4414,4593', 13, N'a32f1c34-9a45-4e67-8a2c-71f33b1f216f', N'umbx-1249', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FE900AEA208 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4594, 1, -20, 8, 1, N'-1,-20,1196,4374,4414,4594', 14, N'df9bf9fc-0a07-4a1c-87f7-555f4f13e902', N'umck-1306', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FE900AEA234 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4595, 1, -20, 8, 1, N'-1,-20,1196,4374,4414,4595', 15, N'e8f22756-b1ff-41b0-9604-8aa6b4a06f82', N'umck-5261', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FE900AEA26A AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4596, 1, -20, 8, 1, N'-1,-20,1196,4374,4414,4596', 16, N'be564ce9-af61-43e8-824b-edc057112d60', N'umck-5255', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FE900AEA28E AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4597, 1, -20, 8, 1, N'-1,-20,1196,4374,4414,4597', 17, N'5113e7cb-f321-4c5a-b630-f1734901a3f5', N'terng-83', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FE900AEA2C9 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4598, 1, -20, 8, 1, N'-1,-20,1196,4374,4414,4598', 18, N'78c5a0ab-7b1f-443e-b073-3e5cae5e785e', N'umbk-1134', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FE900AEA3D5 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4599, 1, -20, 8, 1, N'-1,-20,1196,4374,4414,4599', 19, N'42019e16-6b0b-48a8-9acb-8cc5005b9de4', N'umck-5223', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FE900AEA54E AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4600, 1, -20, 8, 1, N'-1,-20,1196,4374,4414,4600', 20, N'974f6638-7d4f-4985-8fbd-1161fc713f10', N'upbi-1020', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FE900AEA62B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4601, 1, -20, 8, 1, N'-1,-20,1196,4374,4414,4601', 21, N'2c906db6-5c35-4020-8f46-7234d424623a', N'upci-5057', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FE900AEA746 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4602, 1, -20, 8, 1, N'-1,-20,1196,4374,4414,4602', 22, N'70f3aab6-dc8e-4598-bc07-4c68fb8cd34c', N'upci-5051', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FE900AEA891 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4603, 1, -20, 8, 1, N'-1,-20,1196,4374,4414,4603', 23, N'7b9e4329-55b9-4f60-9a4d-5bb12ca97925', N'upci-5044', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FE900AEA91B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4604, 1, -20, 8, 1, N'-1,-20,1196,4374,4414,4604', 24, N'3db26e4e-52f7-4cf7-87fb-c66b8e380b1a', N'upci-5038', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FE900AEA9C8 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4605, 1, -20, 8, 1, N'-1,-20,1196,4374,4414,4605', 25, N'55cc440d-932a-452c-bbfa-d4f67fe81611', N'upci-5034', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FE900AEAB25 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4606, 1, -20, 8, 1, N'-1,-20,1196,4374,4414,4606', 26, N'4515cfdb-fd23-47c0-8780-4816cbe24a75', N'umbk-1155', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FE900AEAE20 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4607, 1, -20, 8, 1, N'-1,-20,1196,4374,4414,4607', 27, N'83b04f9c-5103-40ea-a535-121504ddedec', N'pdzs-1003', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FE900AEAEE1 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4608, 1, -20, 8, 1, N'-1,-20,1196,4374,4414,4608', 28, N'c4e67dec-17e8-4fd7-9ba7-01ef991d1d72', N'pdzs-1004', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FE900AEB112 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4609, 1, -20, 8, 1, N'-1,-20,1196,4374,4414,4609', 29, N'7dcd38e9-cddd-41a6-a567-2a93553af283', N'pdzs-1001', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FE900AEB244 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4610, 1, -20, 8, 1, N'-1,-20,1196,4374,4414,4610', 30, N'423d5e0c-42d1-4727-8b5f-b3b0f4cf9cc4', N'umck-9423', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FE900AEB3B6 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4611, 1, -20, 13, 1, N'-1,-20,2873,3085,3216,4611', 17, N'4b01f8df-5c87-4c67-b5ce-e2f1596a57ab', N'prod-5004', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FE900BFE0D9 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4612, 1, -20, 13, 1, N'-1,-20,2873,3085,3216,4612', 18, N'6b8ab146-d005-4b06-a2f7-7d1221a5dd0e', N'ue1aa-00048', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FE900D56651 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4625, 1, -20, 2, 1, N'-1,-20,1196,4169,4614,4625', 11, N'daf8c567-1e3c-4c29-9542-4864c2a5c059', N'upbi-1020', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FEC01091C30 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4626, 1, -20, 2, 1, N'-1,-20,1196,4169,4614,4626', 12, N'802764d9-999c-4fe6-baab-d77440e3e58e', N'upci-5057', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FEC01091C51 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4627, 1, -20, 2, 1, N'-1,-20,1196,4169,4614,4627', 13, N'37287372-b08b-42b5-a6fe-8575209da36d', N'upci-1067', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FEC01091C72 AS DateTime))
GO
print 'Processed 400 total records'
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4628, 1, -20, 2, 1, N'-1,-20,1196,4169,4614,4628', 14, N'7b041f36-9433-491c-a646-f1e0ddb8d7ea', N'upci-5051', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FEC01091C8E AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4629, 1, -20, 2, 1, N'-1,-20,1196,4169,4614,4629', 15, N'fe32754b-9525-44c7-802b-7f77632d52f0', N'upci-5044', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FEC01091CC2 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4630, 1, -20, 2, 1, N'-1,-20,1196,4169,4614,4630', 16, N'33afd9d3-bb76-4041-ac02-5c6d84e7932a', N'upci-1050', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FEC01091CF3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4631, 1, -20, 2, 1, N'-1,-20,1196,4169,4614,4631', 17, N'0bc7035e-8b9c-47b2-b3c0-d3a17f319416', N'upci-5038', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FEC01091DFC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4632, 1, -20, 2, 1, N'-1,-20,1196,4169,4614,4632', 18, N'1e79cc5b-ab6b-449a-8534-ce1cec72a58f', N'upci-5034', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FEC01091ECA AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4633, 1, -20, 2, 1, N'-1,-20,1196,4169,4614,4633', 19, N'f0a80243-1192-4cbc-baaf-ff2eea226a97', N'umbk-1155', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FEC01091F70 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4634, 1, -20, 2, 1, N'-1,-20,1196,4169,4614,4634', 20, N'0e0d711f-642d-4713-b465-d453dc613848', N'pdzs-1002', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FEC0109208E AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4635, 1, -20, 2, 1, N'-1,-20,1196,4169,4614,4635', 21, N'6b4b77ce-d5d8-416d-8bec-590a4423fe08', N'pdzs-1003', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FEC010920AF AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4636, 1, -20, 2, 1, N'-1,-20,1196,4169,4614,4636', 22, N'3d424543-477d-4346-8e2a-5005dae0faae', N'pdzs-1004', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FEC01092103 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4637, 1, -20, 2, 1, N'-1,-20,1196,4169,4614,4637', 23, N'a1559b33-0bce-4950-a514-62c80a7a7b91', N'pdzs-1001', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FEC01092124 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4638, 1, -20, 2, 1, N'-1,-20,1196,4169,4614,4638', 24, N'326ba86b-6da2-4fef-b74a-81b446b233c2', N'umck-9423', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FEC0109214E AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4639, 1, -20, 2, 1, N'-1,-20,1196,4169,4614,4639', 25, N'842e99dc-8812-4f92-a5e2-4c8a5e1c12f1', N'umck-5320', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FEC0109216A AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4640, 1, -20, 2, 1, N'-1,-20,1196,4169,4614,4640', 26, N'3c7eed63-4f79-4de6-a552-4e7075fd3dfb', N'umck-9432', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FEC0109219E AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4641, 1, -20, 2, 1, N'-1,-20,1196,4169,4614,4641', 27, N'e8a38b42-1938-4287-b5e2-a1be5f33abd6', N'umck-1396', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FEC010921BF AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4642, 1, -20, 2, 1, N'-1,-20,1196,4169,4614,4642', 28, N'eb8fbbdd-32b2-40bb-ad06-bef7986d593c', N'pdzs-1005', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FEC010921F7 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4643, 1, -20, 2, 1, N'-1,-20,1196,4169,4614,4643', 29, N'8c138d28-b240-40ea-a30c-de25bc9aadfd', N'pdzs-1006', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FEC01092218 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4644, 1, -20, 2, 1, N'-1,-20,1196,4169,4614,4644', 30, N'a56e6283-470c-4f1d-9f15-2b63bd911b55', N'pdzs-1007', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FEC01092234 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4645, 1, -20, 2, 1, N'-1,-20,1196,4169,4614,4645', 31, N'd8ef14c1-7687-4f15-b5e6-cfc9f9e2c585', N'pdzs-1008', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FEC01092255 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4646, 1, -20, 2, 1, N'-1,-20,1196,4169,4614,4646', 32, N'ff1d93ad-bd32-4d1f-849f-411a32701bd3', N'pdzs-1009', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FEC01092276 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4647, 1, -20, 2, 1, N'-1,-20,1196,4169,4614,4647', 33, N'b51411f0-9ba3-400e-ba05-4865bc53ddf1', N'pdzs-1010', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FEC01092296 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4648, 1, -20, 2, 1, N'-1,-20,1196,4169,4614,4648', 34, N'fdde76ee-a804-4bb3-9aa7-8c09a96c5a87', N'pros-7902', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FEC010922B2 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4650, 1, -20, 0, 1, N'-1,-20,1196,4340,4416,4650', 52, N'765c4126-8ce6-4054-a278-237f63ae42aa', N'UP1AA-00005', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FF0010166E8 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4652, 1, -20, 13, 1, N'-1,-20,1196,1197,1208,4652', 40, N'300e7cbf-b9b7-48d7-9134-fb1a6fdc636f', N'kris-1978', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FF300BE0DA5 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4657, 1, -20, 13, 1, N'-1,-20,2873,3085,3216,4657', 19, N'2793c4af-029f-4ac6-a4c8-ddf2fed3dfaf', N'PROD-5003', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x00009FFF00EECD48 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4666, 1, -20, 13, 1, N'-1,-20,1196,1605,3289,4666', 12, N'dd162790-c93b-4788-aa7d-24d70b2f6dfe', N'uk1as-00183', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000A00000FC7A40 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4668, 1, -20, 13, 1, N'-1,-20,1196,1637,1661,4668', 27, N'4e55401b-fa71-4705-a283-04a4cf27ccae', N'ue1aa-00018', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000A00001000A66 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4672, 1, -20, 13, 1, N'-1,-20,1196,1637,1661,4672', 27, N'90fa61da-11b8-4a3d-bd82-487c07632300', N'UW1AS-00076', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000A00001033365 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4674, 1, -20, 13, 1, N'-1,-20,2873,2874,2877,4674', 12, N'562f0741-b2c0-4934-958a-8d0e86c586a6', N'us1as-00147', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000A000010515B1 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (4675, 1, -20, 13, 1, N'-1,-20,2873,2874,2877,4675', 13, N'f21c950b-5615-43f1-b210-a6fd69cd886b', N'ue1aa-00040', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000A00001059C4E AS DateTime))
SET IDENTITY_INSERT [dbo].[umbracoNode] OFF
/****** Object:  Table [dbo].[umbracoLog]    Script Date: 03/07/2012 14:11:50 ******/
/****** Object:  Table [dbo].[umbracoLanguage]    Script Date: 03/07/2012 14:11:50 ******/
SET IDENTITY_INSERT [dbo].[umbracoLanguage] ON
INSERT [dbo].[umbracoLanguage] ([id], [languageISOCode], [languageCultureName]) VALUES (2, N'ja-JP', NULL)
INSERT [dbo].[umbracoLanguage] ([id], [languageISOCode], [languageCultureName]) VALUES (4, N'en-GB', NULL)
SET IDENTITY_INSERT [dbo].[umbracoLanguage] OFF
/****** Object:  Table [dbo].[umbracoUserType]    Script Date: 03/07/2012 14:11:50 ******/
SET IDENTITY_INSERT [dbo].[umbracoUserType] ON
INSERT [dbo].[umbracoUserType] ([id], [userTypeAlias], [userTypeName], [userTypeDefaultPermissions]) VALUES (1, N'admin', N'Administrators', N'CADMOSKTPIURZ:5F')
INSERT [dbo].[umbracoUserType] ([id], [userTypeAlias], [userTypeName], [userTypeDefaultPermissions]) VALUES (2, N'writer', N'Writer', N'CAH:F')
INSERT [dbo].[umbracoUserType] ([id], [userTypeAlias], [userTypeName], [userTypeDefaultPermissions]) VALUES (3, N'editor', N'Editors', N'CADMOSKTPUZ:5F')
INSERT [dbo].[umbracoUserType] ([id], [userTypeAlias], [userTypeName], [userTypeDefaultPermissions]) VALUES (4, N'translator', N'Translator', N'AF')
INSERT [dbo].[umbracoUserType] ([id], [userTypeAlias], [userTypeName], [userTypeDefaultPermissions]) VALUES (5, N'greeeenwritertype', N'greeeenwritertype', N'F:A')
SET IDENTITY_INSERT [dbo].[umbracoUserType] OFF
SET IDENTITY_INSERT [dbo].[umbracoRelationType] ON
INSERT [dbo].[umbracoRelationType] ([id], [dual], [parentObjectType], [childObjectType], [name], [alias]) VALUES (1, 1, N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'Relate Document On Copy', N'relateDocumentOnCopy')
SET IDENTITY_INSERT [dbo].[umbracoRelationType] OFF
/****** Object:  Table [dbo].[umbracoRelation]    Script Date: 03/07/2012 14:11:50 ******/
/****** Object:  Table [dbo].[umbracoDomains]    Script Date: 03/07/2012 14:11:50 ******/
/****** Object:  Table [dbo].[umbracoAppTree]    Script Date: 03/07/2012 14:11:50 ******/
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (1, 1, 0, N'content', N'content', N'Indhold', N'.sprTreeFolder', N'.sprTreeFolder_o', N'umbraco', N'loadContent', NULL)
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 0, 0, N'content', N'contentRecycleBin', N'RecycleBin', N'folder.gif', N'folder_o.gif', N'umbraco', N'cms.presentation.Trees.ContentRecycleBin', NULL)
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 1, 0, N'courier', N'repositories', N'Repositories', N'legacy', N'legacy', N'Umbraco.Courier.UI', N'Trees.LoadRepositories', N'')
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 1, 0, N'courier', N'revisions', N'Revisions', N'legacy', N'legacy', N'Umbraco.Courier.UI', N'Trees.LoadRevisions', N'')
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 1, 2, N'courier', N'taskmanager', N'Task manager', N'legacy', N'legacy', N'Umbraco.Courier.UI', N'Trees.LoadTaskManager', N'')
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 1, 0, N'developer', N'cacheBrowser', N'CacheBrowser', N'.sprTreeFolder', N'.sprTreeFolder_o', N'umbraco', N'loadCache', NULL)
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 0, 0, N'developer', N'CacheItem', N'Cachebrowser', N'.sprTreeFolder', N'.sprTreeFolder_o', N'umbraco', N'loadCacheItem', NULL)
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 0, 16, N'developer', N'CMSImportSettings', N'Settings', N'folder.gif', N'folder_o.gif', N'CMSImportLibrary', N'ApplicationTree.ImportSettingsTree', N'')
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 1, 10, N'developer', N'CMSImportWizard', N'CMSImport', N'folder.gif', N'folder_o.gif', N'CMSImportLibrary', N'ApplicationTree.CMSImportTree', N'')
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 0, 11, N'developer', N'CMSImportWizardSaveImportTree', N'Saved Imports', N'folder.gif', N'folder_o.gif', N'CMSImportLibrary', N'ApplicationTree.SavedImportTree', N'')
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 0, 15, N'developer', N'CMSImportWizardScheduleImportTree', N'Scheduled Imports', N'folder.gif', N'folder_o.gif', N'CMSImportLibrary', N'ApplicationTree.ScheduledTaskTree', N'')
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 1, 1, N'developer', N'datatype', N'Datatyper', N'.sprTreeFolder', N'.sprTreeFolder_o', N'umbraco', N'loadDataTypes', NULL)
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 1, 2, N'developer', N'macros', N'Macros', N'.sprTreeFolder', N'.sprTreeFolder_o', N'umbraco', N'loadMacros', NULL)
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 1, 3, N'developer', N'packager', N'Packages', N'folder.gif', N'folder_o.gif', N'umbraco', N'loadPackager', NULL)
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 0, 1, N'developer', N'packagerPackages', N'Packager Packages', N'folder.gif', N'folder_o.gif', N'umbraco', N'loadPackages', NULL)
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 1, 4, N'developer', N'python', N'Python Files', N'folder.gif', N'folder_o.gif', N'umbraco', N'loadPython', NULL)
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 1, 5, N'developer', N'xslt', N'XSLT Files', N'.sprTreeFolder', N'.sprTreeFolder_o', N'umbraco', N'loadXslt', NULL)
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 1, 0, N'media', N'media', N'Medier', N'.sprTreeFolder', N'.sprTreeFolder_o', N'umbraco', N'loadMedia', NULL)
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 0, 0, N'media', N'mediaRecycleBin', N'RecycleBin', N'folder.gif', N'folder_o.gif', N'umbraco', N'cms.presentation.Trees.MediaRecycleBin', NULL)
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 1, 0, N'member', N'member', N'Medlemmer', N'.sprTreeFolder', N'.sprTreeFolder_o', N'umbraco', N'loadMembers', NULL)
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 1, 1, N'member', N'memberGroup', N'MemberGroups', N'.sprTreeFolder', N'.sprTreeFolder_o', N'umbraco', N'loadMemberGroups', NULL)
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 1, 2, N'member', N'memberType', N'Medlemstyper', N'.sprTreeFolder', N'.sprTreeFolder_o', N'umbraco', N'loadMemberTypes', NULL)
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 1, 3, N'settings', N'dictionary', N'Dictionary', N'.sprTreeFolder', N'.sprTreeFolder_o', N'umbraco', N'loadDictionary', N'openDictionary()')
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 1, 4, N'settings', N'languages', N'Languages', N'.sprTreeFolder', N'.sprTreeFolder_o', N'umbraco', N'loadLanguages', NULL)
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 1, 5, N'settings', N'mediaTypes', N'Medietyper', N'.sprTreeFolder', N'.sprTreeFolder_o', N'umbraco', N'loadMediaTypes', NULL)
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 1, 6, N'settings', N'nodeTypes', N'Dokumenttyper', N'.sprTreeFolder', N'.sprTreeFolder_o', N'umbraco', N'loadNodeTypes', NULL)
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 1, 2, N'settings', N'scripts', N'Scripts', N'folder.gif', N'folder_o.gif', N'umbraco', N'loadScripts', NULL)
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 0, 0, N'settings', N'stylesheetProperty', N'Stylesheet Property', N'', N'', N'umbraco', N'loadStylesheetProperty', NULL)
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 1, 0, N'settings', N'stylesheets', N'Stylesheets', N'.sprTreeFolder', N'.sprTreeFolder_o', N'umbraco', N'loadStylesheets', NULL)
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 1, 1, N'settings', N'templates', N'Templates', N'.sprTreeFolder', N'.sprTreeFolder_o', N'umbraco', N'loadTemplates', NULL)
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 1, 1, N'translation', N'openTasks', N'Tasks assigned to you', N'.sprTreeFolder', N'.sprTreeFolder_o', N'umbraco', N'loadOpenTasks', NULL)
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 1, 2, N'translation', N'yourTasks', N'Tasks created by you', N'.sprTreeFolder', N'.sprTreeFolder_o', N'umbraco', N'loadYourTasks', NULL)
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 1, 5, N'users', N'courierSecurity', N'Courier security', N'legacy', N'legacy', N'Umbraco.Courier.UI', N'Trees.LoadCourierSecurity', N'')
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 1, 2, N'users', N'userPermissions', N'User Permissions', N'folder.gif', N'folder_o.gif', N'umbraco', N'cms.presentation.Trees.UserPermissions', NULL)
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 1, 0, N'users', N'users', N'Brugere', N'.sprTreeFolder', N'.sprTreeFolder_o', N'umbraco', N'loadUsers', NULL)
INSERT [dbo].[umbracoAppTree] ([treeSilent], [treeInitialize], [treeSortOrder], [appAlias], [treeAlias], [treeTitle], [treeIconClosed], [treeIconOpen], [treeHandlerAssembly], [treeHandlerType], [action]) VALUES (0, 1, 1, N'users', N'userTypes', N'User Types', N'folder.gif', N'folder_o.gif', N'umbraco', N'cms.presentation.Trees.UserTypes', NULL)
/****** Object:  Table [dbo].[umbracoUser]    Script Date: 03/07/2012 14:11:50 ******/
SET IDENTITY_INSERT [dbo].[umbracoUser] ON
INSERT [dbo].[umbracoUser] ([id], [userDisabled], [userNoConsole], [userType], [startStructureID], [startMediaID], [userName], [userLogin], [userPassword], [userEmail], [userDefaultPermissions], [userLanguage], [defaultToLiveEditing]) VALUES (0, 0, 0, 1, -1, -1, N'admin', N'admin', N'C5smyrhnjiSskCOUdTvAPtNIYsM=', N'nic.wise@umusic.com', NULL, N'en', 0)
INSERT [dbo].[umbracoUser] ([id], [userDisabled], [userNoConsole], [userType], [startStructureID], [startMediaID], [userName], [userLogin], [userPassword], [userEmail], [userDefaultPermissions], [userLanguage], [defaultToLiveEditing]) VALUES (2, 0, 0, 1, -1, -1, N'nic', N'nic', N'hLVnIC0HQ8eTnDWqgTzyt+20OZ0=', N'nic.wise@umusic.com', NULL, N'en', 0)
INSERT [dbo].[umbracoUser] ([id], [userDisabled], [userNoConsole], [userType], [startStructureID], [startMediaID], [userName], [userLogin], [userPassword], [userEmail], [userDefaultPermissions], [userLanguage], [defaultToLiveEditing]) VALUES (3, 1, 0, 5, 1058, -1, N'greeeenwriter', N'20110729_greeeenwriter', N'/7IIcyNxAts3fvQYe2PI3d19cDU=', N'', NULL, N'en', 0)
INSERT [dbo].[umbracoUser] ([id], [userDisabled], [userNoConsole], [userType], [startStructureID], [startMediaID], [userName], [userLogin], [userPassword], [userEmail], [userDefaultPermissions], [userLanguage], [defaultToLiveEditing]) VALUES (4, 1, 1, 1, -1, -1, N'tomoko', N'20110729_tomoko', N'8MBF9VPDErGajvO0DLOuins7SNo=', N'', NULL, N'ja', 0)
INSERT [dbo].[umbracoUser] ([id], [userDisabled], [userNoConsole], [userType], [startStructureID], [startMediaID], [userName], [userLogin], [userPassword], [userEmail], [userDefaultPermissions], [userLanguage], [defaultToLiveEditing]) VALUES (5, 1, 1, 1, -1, -1, N'mami', N'20110729_mami', N'rnnQHCWECxHaSil9zEs+yHVpDBk=', N'', NULL, N'ja', 0)
INSERT [dbo].[umbracoUser] ([id], [userDisabled], [userNoConsole], [userType], [startStructureID], [startMediaID], [userName], [userLogin], [userPassword], [userEmail], [userDefaultPermissions], [userLanguage], [defaultToLiveEditing]) VALUES (6, 1, 1, 1, -1, -1, N'Kenji', N'Kenji', N'gXH6/n6rmJv1IcpJFo2V0poB9bA=', N'kenji.kimura@umusic.com', NULL, N'en', 0)
INSERT [dbo].[umbracoUser] ([id], [userDisabled], [userNoConsole], [userType], [startStructureID], [startMediaID], [userName], [userLogin], [userPassword], [userEmail], [userDefaultPermissions], [userLanguage], [defaultToLiveEditing]) VALUES (7, 0, 0, 1, -1, -1, N'kris', N'kris', N'SIuATX3WQOvED9QSccHxOcjZsTM=', N'', NULL, N'en', 0)
INSERT [dbo].[umbracoUser] ([id], [userDisabled], [userNoConsole], [userType], [startStructureID], [startMediaID], [userName], [userLogin], [userPassword], [userEmail], [userDefaultPermissions], [userLanguage], [defaultToLiveEditing]) VALUES (8, 0, 0, 1, -1, -1, N'andy', N'andy', N'SIuATX3WQOvED9QSccHxOcjZsTM=', N'', NULL, N'en', 0)
INSERT [dbo].[umbracoUser] ([id], [userDisabled], [userNoConsole], [userType], [startStructureID], [startMediaID], [userName], [userLogin], [userPassword], [userEmail], [userDefaultPermissions], [userLanguage], [defaultToLiveEditing]) VALUES (9, 1, 1, 2, -1, -1, N'saori', N'20110729_saori', N'rxVS+jYCopsBQgFdyDBrfrciUvg=', N'', NULL, N'en', 0)
INSERT [dbo].[umbracoUser] ([id], [userDisabled], [userNoConsole], [userType], [startStructureID], [startMediaID], [userName], [userLogin], [userPassword], [userEmail], [userDefaultPermissions], [userLanguage], [defaultToLiveEditing]) VALUES (10, 0, 0, 1, -1, -1, N'leonie', N'leonie', N'yuyLxYOvAV7Gj7laGXioXBZdthM=', N'', NULL, N'en', 0)
INSERT [dbo].[umbracoUser] ([id], [userDisabled], [userNoConsole], [userType], [startStructureID], [startMediaID], [userName], [userLogin], [userPassword], [userEmail], [userDefaultPermissions], [userLanguage], [defaultToLiveEditing]) VALUES (11, 1, 1, 3, -1, -1, N'mami2', N'20110729_mami2', N'uwUo6Ic521eN9mp3hJnIGran1S8=', N'', NULL, N'en', 0)
INSERT [dbo].[umbracoUser] ([id], [userDisabled], [userNoConsole], [userType], [startStructureID], [startMediaID], [userName], [userLogin], [userPassword], [userEmail], [userDefaultPermissions], [userLanguage], [defaultToLiveEditing]) VALUES (12, 0, 0, 1, -1, -1, N'david', N'david', N'jxIbVqFqMVvdJR1lXko5do9S0F8=', N'', NULL, N'en', 0)
INSERT [dbo].[umbracoUser] ([id], [userDisabled], [userNoConsole], [userType], [startStructureID], [startMediaID], [userName], [userLogin], [userPassword], [userEmail], [userDefaultPermissions], [userLanguage], [defaultToLiveEditing]) VALUES (13, 0, 0, 3, -1, -1, N'nana', N'nana', N'PixN7N342VFCPEFQWGFnKc0DfsE=', N'', NULL, N'ja', 0)
INSERT [dbo].[umbracoUser] ([id], [userDisabled], [userNoConsole], [userType], [startStructureID], [startMediaID], [userName], [userLogin], [userPassword], [userEmail], [userDefaultPermissions], [userLanguage], [defaultToLiveEditing]) VALUES (14, 0, 0, 3, -1, -1, N'bridget', N'bridget', N'DyejDRsEbICxHurG4/nKBivhUj8=', N'', NULL, N'en', 0)
INSERT [dbo].[umbracoUser] ([id], [userDisabled], [userNoConsole], [userType], [startStructureID], [startMediaID], [userName], [userLogin], [userPassword], [userEmail], [userDefaultPermissions], [userLanguage], [defaultToLiveEditing]) VALUES (15, 0, 0, 3, -1, -1, N'couriertest', N'couriertest', N'A3lDoLq9TiU6BJbha9a4nU9hBJQ=', N'', NULL, N'en', 0)
INSERT [dbo].[umbracoUser] ([id], [userDisabled], [userNoConsole], [userType], [startStructureID], [startMediaID], [userName], [userLogin], [userPassword], [userEmail], [userDefaultPermissions], [userLanguage], [defaultToLiveEditing]) VALUES (16, 0, 0, 1, -1, -1, N'marcel', N'marcel', N'Z4KDdGL5uV/tM6Lb/o65LnFTgI8=', N'', NULL, N'en', 0)
SET IDENTITY_INSERT [dbo].[umbracoUser] OFF
/****** Object:  Table [dbo].[cmsTemplate]    Script Date: 03/07/2012 14:11:50 ******/
SET IDENTITY_INSERT [dbo].[cmsTemplate] ON
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (7, 1082, NULL, N'Base', N'<%@ Master Language="C#" MasterPageFile="~/umbraco/masterpages/default.master" AutoEventWireup="true" %>
<%@ Import namespace="UmgCommon.CDN" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolderDefault" runat="server"><!DOCTYPE html>  
  <html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:og="http://ogp.me/ns#"
      xmlns:mixi="http://mixi-platform.com/ns#"
      xmlns:fb="http://www.facebook.com/2008/fbml" xml:lang="ja" lang="ja">
  <head>  
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /> 
     <asp:contentplaceholder runat="Server" id="MetaContent"></asp:contentplaceholder>
    <umbraco:macro Alias="MetaTagsInjection" runat="server"></umbraco:Macro>
     <!-- Internet Explorer HTML5 enabling code: -->  
          <!--[if IE]>
          <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
          <![endif]-->
    <link rel="stylesheet" type="text/css" href="<%= CDNHelper.WrapUrl("/css/base.css") %>" />
    <link rel="stylesheet" type="text/css" href="/css/fonts.css" />
    <link rel="stylesheet" type="text/css" href="<%= CDNHelper.WrapUrl("/css/style.css") %>" />
    
    <!--[if IE 7]>
       <link rel="stylesheet" type="text/css" href="<%= CDNHelper.WrapUrl("/css/ie7.css") %>" />
    <![endif]-->
    
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script> 
    
    <asp:contentplaceholder runat="server" id="CssContent"></asp:contentplaceholder>
    <script type="text/javascript">
    
      var _gaq = _gaq || [];
      _gaq.push([''_setAccount'', ''UA-18446658-4'']);
      _gaq.push([''_setDomainName'', ''.universal-music.co.jp'']); 
      _gaq.push([''_setAllowHash'', false]);
      _gaq.push([''_trackPageview'']);
      
      (function() {
      var ga = document.createElement(''script''); ga.type = ''text/javascript''; ga.async = true;
      ga.src = (''https:'' == document.location.protocol ? ''https://ssl'' : ''http://www'') + ''.google-analytics.com/ga.js'';
      var s = document.getElementsByTagName(''script'')[0]; s.parentNode.insertBefore(ga, s);
      })();
    
    </script> 
  </head> 
          <!--[if lt IE 7]>  <div style=''border: 1px solid #F7941D; background: #FEEFDA; text-align: center; clear: both; height: 75px; position: relative;''>    <div style=''position: absolute; right: 3px; top: 3px; font-family: courier new; font-weight: bold;''><a href=''#'' onclick=''javascript:this.parentNode.parentNode.style.display=''none''; return false;''><img src=''http://www.ie6nomore.com/files/theme/ie6nomore-cornerx.jpg'' style=''border: none;'' alt=''Close this notice''/></a></div>    <div style=''width: 640px; margin: 0 auto; text-align: left; padding: 0; overflow: hidden; color: black;''>      <div style=''width: 75px; float: left;''><img src=''http://www.ie6nomore.com/files/theme/ie6nomore-warning.jpg'' alt=''Warning!''/></div>      <div style=''width: 275px; float: left; font-family: Arial, sans-serif;''>        <div style=''font-size: 14px; font-weight: bold; margin-top: 12px;''>あなたは旧式ブラウザをご利用中です</div>        <div style=''font-size: 12px; margin-top: 6px; line-height: 12px;''>このウェブサイトを快適に閲覧するにはブラウザをアップグレードしてください。</div>      </div>      <div style=''width: 75px; float: left;''><a href=''http://www.mozilla.jp'' target=''_blank''><img src=''http://www.ie6nomore.com/files/theme/ie6nomore-firefox.jpg'' style=''border: none;'' alt=''Get Firefox 3.5''/></a></div>      <div style=''width: 75px; float: left;''><a href=''http://www.microsoft.com/downloads/details.aspx?FamilyID=341c2ad5-8c3d-4347-8c03-08cdecd8852b&DisplayLang=ja'' target=''_blank''><img src=''http://www.ie6nomore.com/files/theme/ie6nomore-ie8.jpg'' style=''border: none;'' alt=''Get Internet Explorer 8''/></a></div>      <div style=''width: 73px; float: left;''><a href=''http://www.apple.com/jp/safari/download/'' target=''_blank''><img src=''http://www.ie6nomore.com/files/theme/ie6nomore-safari.jpg'' style=''border: none;'' alt=''Get Safari 4''/></a></div>      <div style=''float: left;''><a href=''http://www.google.com/chrome?hl=ja'' target=''_blank''><img src=''http://www.ie6nomore.com/files/theme/ie6nomore-chrome.jpg'' style=''border: none;'' alt=''Get Google Chrome''/></a></div>    </div>  </div>  <![endif]-->
        
 <body id="home">
   <div id="wrapper">
     <asp:contentplaceholder id="BodyContent" runat="server"></asp:contentplaceholder>
    <footer id="copy-statements">     
        <div class="footerWrap">
          <ul>
              <li><a href="http://www.universal-music.co.jp/company/index.html">会社概要</a></li>
                <li><a href="http://www.universal-music.co.jp/privacy_policy.html">個人情報保護方針</a></li>
            </ul>
            <div class="copywrite">Copyright &#169;
            <script type="text/javascript">
              document.write(new Date().getFullYear());
            </script> UNIVERSAL MUSIC LLC All rights reserved.</div>
      <div class="clear"></div>  
      </div>
    </footer>  
   </div>


  
  <script type="text/javascript" src="<%= CDNHelper.WrapUrl("/scripts/youtube-chromeless.js") %>"></script> 
  <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js"></script>  
  <script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
  <asp:contentplaceholder runat="server" id="JavascriptContent"></asp:contentplaceholder>
  <div id="fb-root"></div>     
  
   <script type="text/javascript" src="<%= CDNHelper.WrapUrl("/scripts/global.js") %>"></script>
    <script> 
      
  window.fbAsyncInit = function () {
    //appId: ''UA-18446658-4'',
       FB.init({  status: true, cookie: true,
           xfbml: true
       });
   };
   (function () {
       var e = document.createElement(''script''); e.async = true;
       e.src = document.location.protocol +
        ''//connect.facebook.net/en_US/all.js'';
       document.getElementById(''fb-root'').appendChild(e);
   } ());
      
   </script>
  </body>
</html>

</asp:Content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (8, 1083, 1082, N'GlobalPages', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/Base.master" AutoEventWireup="true" %>
<asp:content ContentPlaceHolderId="CssContent" runat="server">
    <asp:contentplaceholder id="CssContent" runat="server"></asp:contentplaceholder>
</asp:content>

<asp:content ContentPlaceHolderId="BodyContent" runat="server">
  
  <a name="top" class="topLink"><umbraco:Item field="title" runat="server"></umbraco:Item></a>
  <header class="page-header contain">
      <div class="headerWrap contain">
        <div id="logo" class="universal-music"><a href="/">Universal Music Japan</a></div>        
        <!--<div class="globalNav contain">
          <umbraco:Macro Alias="GlobalNav" runat="server"></umbraco:Macro>
          <asp:contentplaceholder id="HeaderContent" runat="server"></asp:contentplaceholder>
        </div> -->
      </div>    
    </header>
  
  

  
  
  
  <div class="contentWrap contain">
    <asp:contentplaceholder id="BodyContent" runat="server"></asp:contentplaceholder>
    <a class="backtotop" href="#top">Back to top</a>
  </div>
</asp:content>
  
<asp:content ContentPlaceHolderId="JavascriptContent" runat="server">

  <asp:contentplaceholder id="JavascriptContent" runat="server"></asp:contentplaceholder></asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (9, 1084, 1083, N'Top', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/GlobalPages.master" AutoEventWireup="true" %>
  


<asp:content ContentPlaceHolderId="CssContent" runat="server"></asp:content>
<asp:content ContentPlaceHolderId="HeaderContent" runat="server">
  
</asp:content>  
<asp:content ContentPlaceHolderId="BodyContent" runat="server">
  
  <h1>News</h1>
  <umbraco:Macro Alias="NewsListForChildren" runat="server"></umbraco:Macro>
  
</asp:content>


<asp:content ContentPlaceHolderId="JavascriptContent" runat="server"></asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (10, 1085, 1082, N'Templates', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/Base.master" AutoEventWireup="true" %>
<asp:content ContentPlaceHolderId="MetaContent" runat="server">
    <asp:contentplaceholder id="MetaContent" runat="server"></asp:contentplaceholder>
</asp:content>
<asp:content ContentPlaceHolderId="CssContent" runat="server">
    <link rel="stylesheet" type="text/css" href="<%= Cdn.Helper.WrapUrl("/css/jquery.lightbox-0.5.css") %>" media="screen" />   
    <script type="text/javascript" src="<%= Cdn.Helper.WrapUrl("/scripts/jquery.lightbox-0.5.js") %>"></script>
    <link rel="stylesheet" type="text/css" href="<%= Cdn.Helper.WrapUrl("/css/audio-player.css") %>" />
    <script type="text/javascript" src="<%= Cdn.Helper.WrapUrl("/scripts/jquery.jplayer.min.js") %>"></script>
    <asp:contentplaceholder id="CssContent" runat="server"></asp:contentplaceholder>
</asp:content>
<asp:content ContentPlaceHolderId="BodyContent" runat="server">
    <asp:contentplaceholder id="BodyContent" runat="server"></asp:contentplaceholder>
</asp:content>
<asp:content ContentPlaceHolderId="JavascriptContent" runat="server">
    <asp:contentplaceholder id="JavascriptContent" runat="server"></asp:contentplaceholder>
    <script type="text/javascript">
        $(document).ready(function () {
            $(''.gallery'').each(function () {
                $(this).lightBox();
            });
          
        });
    </script>
</asp:content>
  
  
   ')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (11, 1086, 1085, N'TemplateA', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/Templates.master" AutoEventWireup="true" %>

<asp:content ContentPlaceHolderId="CssContent" runat="server">
  <link rel="stylesheet" type="text/css" href="<%= Cdn.Helper.WrapUrl("/css/templateA.css") %>" />
  <%= Cdn.Helper.WrapImageLinkUrl(Cdn.Helper.WrapUrl(Cdn.Helper.GetProperty("artistLogo", "", "", true)), "mixi-check-image")%>
  <% var artistResourceFolder = Cdn.Helper.GetProperty("artistTheme", "/resources/", "", true); %>
  <%= Cdn.Helper.WrapUrl(artistResourceFolder + "/css/theme.css", "<link rel=\"stylesheet\" type=\"text/css\" href=\"", "\" />") %>
  <%= Cdn.Helper.WrapUrl(artistResourceFolder + "/js/custom.js", "<script type=\"text/javascript\" src=\"", "\" ></script>") %>
    
    
    
  <asp:contentplaceholder id="CssContent" runat="server"></asp:contentplaceholder>
  <umbraco:Macro Alias="ArtistTemplateCssInjection" runat="server"></umbraco:Macro>
</asp:content>

<asp:content ContentPlaceHolderId="BodyContent" runat="server">
  <header class="page-header contain">    
      <div id="logo"><a href="http://www.universal-music.co.jp/">Universal Music Japan</a></div>
      <umbraco:Macro Alias="ArtistLogoLarge" runat="server"></umbraco:Macro>    
  </header>
  
  
  <div style="display: none">
    <umbraco:Macro Alias="ArtistHeader" runat="server"></umbraco:Macro>      
  </div>
 
    <div class="contentWrap contain">
      <umbraco:Macro Alias="SocialNetworkingLinks" runat="server"></umbraco:Macro>
     
      <div class="c1 contain">
      <umbraco:Macro Alias="ArtistNav" runat="server"></umbraco:Macro>      
      <asp:contentplaceholder id="BodyContent" runat="server"></asp:contentplaceholder>
      </div>
      
    </div>
     <footer id="banner-wrapper">     
        <div class="footerWrap">
          <div class="up"><a href="#top" title="ページの先頭に戻る">ページの先頭に戻る</a></div>
            <umbraco:Macro Alias="Layout" LayoutPath="~/layout/banners" pre="&lt;div class=&quot;adverts contain&quot;&gt;" post="&lt;/div&gt;" runat="server"></umbraco:Macro>            
            <div class="clear">&nbsp;</div>
            <ul class="addons contain">
              <li class="firstCopy">サウンド・映像ファイルをご利用になるには、<br />左記のプレイヤー / プラグインが必要です。</li>
                <li><a href="http://jp.real.com/" target="_blank"><img src="<%= Cdn.Helper.WrapUrl("/images/banner-real-player.gif") %>" /></a></li>
                <li><a href="http://www.microsoft.com/japan/windows/" target="_blank"><img src="<%= Cdn.Helper.WrapUrl("/images/banner-windows-media.gif") %>" /></a></li>
                <li><a href="http://get.adobe.com/jp/flashplayer/" target="_blank"><img src="<%= Cdn.Helper.WrapUrl("/images/banner-flash.gif") %>" /></a></li>                       
            </ul> 
       </div>
    </footer>
</asp:content>

<asp:content ContentPlaceHolderId="JavascriptContent" runat="server"><asp:contentplaceholder id="JavascriptContent" runat="server"></asp:contentplaceholder></asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (12, 1087, 1083, N'Label', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/GlobalPages.master" AutoEventWireup="true" %>
<%@ Import namespace="UmgCommon.CDN" %>

<asp:content ID="Content1" ContentPlaceHolderId="CssContent" runat="server">
    <link rel="stylesheet" type="text/css" href="<%= CDNHelper.WrapUrl("/css/UJ.css") %>" />
    <link rel="stylesheet" type="text/css" href="<%= CDNHelper.WrapUrl("/css/label.css") %>" />
    <script type="text/javascript" src="http://cloud.github.com/downloads/malsup/cycle/jquery.cycle.all.latest.js"></script>
    <script type="text/javascript" src="<%= CDNHelper.WrapUrl("/scripts/carousel.js") %>"></script>
   <script type="text/javascript">
    $(document).ready(function() {
        $(''.slideshow'').cycle({
         fx:     ''scrollHorz'',
          speed:    1000,
                timeout:  8000,
                prev: ''#prev'',
                next: ''#next''
      });
    $(''#slider-products'').tinycarousel({ display: 4 });  
    $(".contentWrap article:nth-child(3n)").after(''<div class="clear"></div>'');

      
    });
</script>
</asp:content>

<asp:content ContentPlaceHolderId="HeaderContent" runat="server">
  <umbraco:Macro Alias="LabelHeader" runat="server"></umbraco:Macro>  
</asp:content>  
  
<asp:content ContentPlaceHolderId="BodyContent" runat="server">
    <div class="topSection contain">
      <div class="labelogo"><umbraco:Item field="logo" runat="server" xslt="concat(''&lt;img src=&quot;'',{0},''&quot;/&gt;'')" xsltDisableEscaping="true"></umbraco:Item></div>
      <umbraco:Macro Alias="LabelNavigation" runat="server" ></umbraco:Macro>
    </div>
    <div class="topdivide">&nbsp;</div>
    <umbraco:Macro Alias="LabelLayout" LayoutPath="~/layout/maincolumn" runat="server"></umbraco:Macro>
    
<!-- static content -->
<div class="lowerBlock contain">

<div class="topLabel">
<div class="padd">
<h2>Labels</h2>
<ul class="topLink topLinkLabel">
    <li><a href="#">UNIVERSAL J</a><a class="twitter" target="_blank" href="http://twitter.com/#!/UNIVERSAL_J"><img width="16" height="16" class="linkTwitter" alt="Follow on Twitter" src="../images/label/linkTwitter.png"></a></li>
    <li><a href="#">NAYUTAWAVE RECORDS</a></li>
    <li><a href="#">UNIVERSAL SIGMA</a><a class="twitter" target="_blank" href="http://twitter.com/#!/UNIVERSALSIGMA"><img width="16" height="16" class="linkTwitter" alt="Follow on Twitter" src="../images/label/linkTwitter.png"></a></li>
    <li><a href="#">FAR EASTERN TRIBE RECORDS</a><a class="twitter" target="_blank" href="http://twitter.com/#!/FET_Staff"><img width="16" height="16" class="linkTwitter" alt="Follow on Twitter" src="../images/label/linkTwitter.png"></a></li>
    <li><a href="#">STRATEGIC MARKETING</a><a class="twitter" target="_blank" href="http://twitter.com/#!/UNIVERSAL_STR"><img width="16" height="16" class="linkTwitter" alt="Follow on Twitter" src="../images/label/linkTwitter.png"></a></li>
    <li><a href="#">UNIVERSAL INTERNATIONAL</a><a class="twitter" target="_blank" href="http://twitter.com/#!/UNIVERSAL_INTER"><img width="16" height="16" class="linkTwitter" alt="Follow on Twitter" src="../images/label/linkTwitter.png"></a></li>
    <li><a href="#">e-SUM RECORDS</a></li>
    <li><a href="#">UNIVERSAL D</a></li>
    <li><a href="#">Delicious Deli Records</a></li>
</ul>
</div>
</div>
<!-- .topLabel END -->

<div class="topLabel">
<div class="padd">
    <h2>Artist List</h2>
    <p>ひらがなで探す</p>
    <ul class="topLink topLinkArtist contain">
    <li><a href="#">あ行</a></li>
    <li><a href="#">か行</a></li>
    <li><a href="#">さ行</a></li>
    <li><a href="#">た行</a></li>
    <li><a href="#">な行</a></li>
    <li><a href="#">は行</a></li>
    <li><a href="#">ま行</a></li>
    <li><a href="#">や行</a></li>
    <li><a href="#">ら行</a></li>
    <li><a href="#">わ行</a></li>
    </ul>
    
    <p class="searchfrom">アルファベットで探す</p>
    <ul class="topLink topLinkArtist contain">
    <li><a href="#">A・B・C・D・E</a></li>
    <li><a href="#">F・G・H・I・J</a></li>
    <li><a href="#">K・L・M・N・O</a></li>
    <li><a href="#">P・Q・R・S・T</a></li>
    <li><a href="#">U・V・W・X・Y・Z </a></li>
    <li><a href="#">数字・記号</a></li>
    </ul>
    </div>
</div><!-- .topLabel END -->

<div class="topLabel">
<div class="padd">
    <h2>Genre</h2>
    <ul class="topLink topLinkGenre contain">
        <li><a href="#">邦楽</a></li>
        <li><a href="#">洋楽</a></li>
        <li><a href="#">クラシック</a></li>
        <li><a href="#">ジャズ</a></li>
        <li><a href="#">サウンドトラック</a></li>
        <li><a href="#">コンピレーション</a></li>
        <li><a href="#">映像</a></li>
        <li><a href="#">その他</a></li>
    </ul>
</div>
</div>

</div>
  
<div class="block4Column contain">
<div class="block4box">
<div class="padd">
    <h2>RECOMMEND</h2>
    <ul class="bannerList1">
      <li><a href="#"><img width="173" height="48" class="waku" alt="You Tube" src="../images/label/banner_recommend1.jpg"></a>
    <p>UNIVERSAL MUSIC JAPAN公式チャンネル - 人気ビデオクリップを大公開中！ </p>
    </li>
    <li><a href="#"><img width="173" height="48" class="waku" alt="UNIVERSAL MUSIC 公式メールマガジン" src="../images/label/banner_recommend2.jpg"></a>
    <p>ユニバーサルミュージックの新たなアーティストを発掘！</p>
    </li>
    <li><a href="#"><img width="173" height="48" class="waku" alt="UNIVERSAL MUSIC STAFF BLOG" src="../images/label/banner_recommend3.jpg"></a>
    <p>XXXXXXXX</p>
    </li>
    </ul>
</div>
</div>
<div class="block4box">
<div class="padd">
    <h2>ONLINE SHOPPING</h2>
    <ul class="bannerList1">
    <li><a target="_blank" href="http://store.universal-music.co.jp/"><img width="173" height="48" class="waku" alt="ONLINE SHOPPING" src="../images/label/banner_onlineshop1.jpg"></a>
    <p>ユニバーサル ミュージック公式物販サイト</p>
    </li>
    <li><a target="_blank" href="http://umshop.jp/"><img width="173" height="48" class="waku" alt="UMSHOP" src="../images/label//banner_onlineshop2.jpg"></a>
    <p>ユニバーサル ミュージック公式物販サイト</p>
    </li>
    <li><a target="_blank" href="http://www.bravado.jp/"><img width="173" height="48" class="waku" alt="Bravado" src="../images/label/banner_onlineshop3.jpg"></a>
    <p>ロック＆メタルのアーティストグッズ公式サイト</p>
    </li>
    </ul>
</div>
</div>
<div class="block4box">
<div class="padd">
    <h2>PLAYER</h2>
    <ul class="bannerList1">
    <li><a target="_blank" href="http://windows.microsoft.com/ja-JP/windows/products/windows-media-player"><img width="173" height="48" class="waku" alt="real Player" src="../images/label/banner_player1.jpg"></a></li>
    <li><a target="_blank" href="http://jp.real.com/"><img width="173" height="48" class="waku" alt="Windows Media" src="../images/label/banner_player2.jpg"></a></li>
    <li><a target="_blank" href="http://www.adobe.com/go/JP-H-GET-FLASH"><img width="173" height="48" class="waku" alt="Get ADOBE FLASH PLAYER" src="../images/label/banner_player3.jpg"></a></li>
    </ul>
    <p class="mb10">サウンド・映像ファイルをご利用になるには、上記のプレイヤー、プラグインが必要です。</p>
    <p class="btnMore"><a href="#">推奨環境</a></p>
</div>
</div>

</div>
<!-- .block4Column END -->  
<!-- -->    
    
</asp:content>

<asp:content ContentPlaceHolderId="JavascriptContent" runat="server"></asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (13, 1088, 1086, N'A-News', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/TemplateA.master" AutoEventWireup="true" %>


<asp:content ContentPlaceHolderId="CssContent" runat="server"></asp:content>

<asp:content ContentPlaceHolderId="BodyContent" runat="server">

<div class="Col-A-Full contain">  
  <article class="newsArticle">  
          <div class="newsitem contain">
            <div class="newstop contain">
              <div class="n1 contain">
                <div class="newsLeft">
                    <time><umbraco:Macro Alias="FormatDateAsJapanese" runat="server"></umbraco:Macro></time>
                    <div class="category"><span class="tagger"><umbraco:Macro Alias="NewsItemType" runat="server"></umbraco:Macro></span></div>
                </div>
                <div class="newsRight">
                    <h1><umbraco:Item field="title" runat="server"></umbraco:Item></h1>                  
                </div>
            </div>
              <umbraco:Macro Alias="SocialBookmarkingElements" runat="server"></umbraco:Macro>
            
            </div>
            <div class="newsLower">
                              
                <div class="subtitle"><umbraco:Item field="subtitle" runat="server"></umbraco:Item></div>
                <%= UmgCommon.CDN.CDNHelper.WrapPropertyUrl("topImage", "<img src=\"", "\" class=\"topNewsImage\" />") %>          
                <umbraco:Macro Alias="YouTubeEmbed" YouTubeId="[#youTubeId]" runat="server"></umbraco:Macro>
                <%= UmgCommon.CDN.CDNHelper.WrapProperty("body")%>
                <div id="links">
                    <umbraco:Item field="links" runat="server"></umbraco:Item>
                    <umbraco:Macro Alias="SubgenreListForNode" runat="server"></umbraco:Macro>
                </div>                
            </div>
            <p class="more"><umbraco:Macro Alias="NewsBackToNewsLink" runat="server"></umbraco:Macro></p>
        </div>
  </article>
</div>
</asp:content>

<asp:content ContentPlaceHolderId="JavascriptContent" runat="server"></asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (14, 1089, 1086, N'A-NewsList', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/TemplateA.master" AutoEventWireup="true" %>


<asp:content ContentPlaceHolderId="CssContent" runat="server"></asp:content>

<asp:content ContentPlaceHolderId="BodyContent" runat="server">

  <div class="Col-A-Full contain">
    <article class="newsList">
      <h1>News</h1>
    <div class="contain">
  <umbraco:Macro Alias="NewsCategoryFilter" runat="server"></umbraco:Macro>
  <umbraco:Macro Alias="NewsListForChildren" runat="server"></umbraco:Macro>
    </div>
    </article>
  </div>
  
  
 
</asp:content>

<asp:content ContentPlaceHolderId="JavascriptContent" runat="server"></asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (15, 1090, 1086, N'A-Product', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/TemplateA.master" AutoEventWireup="true" %>
<%@ Import namespace="UmgCommon.CDN" %>
<asp:content ContentPlaceHolderId="CssContent" runat="server">
    <link rel="stylesheet" type="text/css" href="<%= CDNHelper.WrapUrl("/css/carousel.css") %>" />
    <script type="text/javascript" src="<%= CDNHelper.WrapUrl("/scripts/carousel.js") %>"></script>
    <script type="text/javascript">
        //Initialize
        $(document).ready(function(){  
            $(''#slider2'').tinycarousel({ display: 1 });  
        });
    </script>
    <script type="text/javascript" src="<%= CDNHelper.WrapUrl("/scripts/jquery.lightbox-0.5.js") %>"></script>
    <link rel="stylesheet" type="text/css" href="<%= CDNHelper.WrapUrl("/css/jquery.lightbox-0.5.css") %>" media="screen" />
    <script type="text/javascript">
        $(function() {
            $(''a.gallery'').lightBox(); // Select all links with lightbox class
        });
    </script>
</asp:content>

<asp:content ContentPlaceHolderId="BodyContent" runat="server">
<div class="Col-A-Full contain">  
  <article class="productPage">
<umbraco:Macro Alias="ProductHeader" runat="server"></umbraco:Macro>
    
    <umbraco:macro Alias="SocialBookmarkingElements" runat="server"></umbraco:Macro>
  </article>
</div>  
</asp:content>

<asp:content ContentPlaceHolderId="JavascriptContent" runat="server"></asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (16, 1091, 1086, N'A-Artist', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/TemplateA.master" AutoEventWireup="true" %>


<asp:content ContentPlaceHolderId="CssContent" runat="server"></asp:content>

<asp:content ContentPlaceHolderId="BodyContent" runat="server">
  
  <div class="Col-A-Mid contain"><div class="topCol"> <umbraco:Macro Alias="Layout" LayoutPath="~/layout/artist/middlecolumn" runat="server"></umbraco:Macro></div><div class="Col-A-Mid-btm"></div></div>
  <div class="Col-A-Right contain"><umbraco:Macro Alias="Layout" LayoutPath="~/layout/artist/rightcolumn" runat="server"></umbraco:Macro>
 
  </div>

  
</asp:content>

<asp:content ContentPlaceHolderId="JavascriptContent" runat="server"></asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (17, 1093, 1083, N'Artist List', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/GlobalPages.master" AutoEventWireup="true" %>
<%@ Import namespace="UmgCommon.CDN" %>

<asp:content ID="Content1" ContentPlaceHolderId="CssContent" runat="server">
    <link rel="stylesheet" type="text/css" href="<%= CDNHelper.WrapUrl("/css/UJ.css") %>" />
    <link rel="stylesheet" type="text/css" href="<%= CDNHelper.WrapUrl("/css/label.css") %>" />
    <link rel="stylesheet" type="text/css" href="<%= CDNHelper.WrapUrl("/css/jquery.lightbox-0.5.css") %>" media="screen" />
    
  
  
    <script type="text/javascript" src="http://cloud.github.com/downloads/malsup/cycle/jquery.cycle.all.latest.js"></script>
    <script type="text/javascript" src="<%= CDNHelper.WrapUrl("/scripts/carousel.js") %>"></script>
  <script type="text/javascript" src="<%= CDNHelper.WrapUrl("/scripts/jquery.lightbox-0.5.js") %>"></script>
   <script type="text/javascript">
    $(document).ready(function() {
        $(''.slideshow'').cycle({
         fx:     ''scrollHorz'',
          speed:    1000,
                timeout:  8000,
                prev: ''#prev'',
                next: ''#next''
      });
    $(''#slider-products'').tinycarousel({ display: 4 });  
    $(".contentWrap article:nth-child(3n)").after(''<div class="clear"></div>'');
    $(''a.gallery'').lightBox(); // Select all links with lightbox class
      
    });
</script>
</asp:content>

<asp:content ContentPlaceHolderId="HeaderContent" runat="server">
  <umbraco:Macro Alias="LabelHeader" runat="server"></umbraco:Macro>  
</asp:content>  
  
<asp:content ContentPlaceHolderId="BodyContent" runat="server">
    <umbraco:Macro Alias="LabelNavigation" runat="server" ></umbraco:Macro>
  
  <umbraco:Macro Alias="GenericLayout" RootDocumentType="ArtistList" LayoutPath="~/layout/toprow" runat="server"></umbraco:Macro>
  
  
  <div class="artistWrap contain">
    <div class="artistLeft">
      <h1><span>Artist List</span></h1>
      <umbraco:Macro Alias="LabelArtistList" runat="server" />
    </div>
    <div class="artistRight">
      <umbraco:Macro Alias="GenericLayout" RootDocumentType="ArtistList" LayoutPath="~/layout/rightcolumn" runat="server"></umbraco:Macro>
    </div>
  </div>

    
    
<!-- static content -->
<div class="lowerBlock contain">

<div class="topLabel">
<div class="padd">
<h2>Labels</h2>
<ul class="topLink topLinkLabel">
    <li><a href="http://www.universal-music.co.jp/universalj/top/">UNIVERSAL J</a><a class="twitter" target="_blank" href="http://twitter.com/#!/UNIVERSAL_J"><img width="16" height="16" class="linkTwitter" alt="Follow on Twitter" src="<%= CDNHelper.WrapUrl("/images/label/linkTwitter.png") %>"></a></li>
    <li><a href="http://www.universal-music.co.jp/nayutawave/">NAYUTAWAVE RECORDS</a></li>
    <li><a href="http://www.universal-music.co.jp/sigma/">UNIVERSAL SIGMA</a><a class="twitter" target="_blank" href="http://twitter.com/#!/UNIVERSALSIGMA"><img width="16" height="16" class="linkTwitter" alt="Follow on Twitter" src="<%= CDNHelper.WrapUrl("/images/label/linkTwitter.png") %>"></a></li>
    <li><a href="http://www.universal-music.co.jp/fet/">FAR EASTERN TRIBE RECORDS</a><a class="twitter" target="_blank" href="http://twitter.com/#!/FET_Staff"><img width="16" height="16" class="linkTwitter" alt="Follow on Twitter" src="<%= CDNHelper.WrapUrl("/images/label/linkTwitter.png") %>"></a></li>
    <li><a href="http://www.universalmusicworld.jp/">STRATEGIC MARKETING</a><a class="twitter" target="_blank" href="http://twitter.com/#!/UNIVERSAL_STR"><img width="16" height="16" class="linkTwitter" alt="Follow on Twitter" src="<%= CDNHelper.WrapUrl("/images/label/linkTwitter.png") %>"></a></li>
    <li><a href="http://www.universal-music.co.jp/u-pop/">UNIVERSAL INTERNATIONAL</a><a class="twitter" target="_blank" href="http://twitter.com/#!/UNIVERSAL_INTER"><img width="16" height="16" class="linkTwitter" alt="Follow on Twitter" src="<%= CDNHelper.WrapUrl("/images/label/linkTwitter.png") %>"></a></li>
    <li><a href="http://www.universal-music.co.jp/e-sum/">e-SUM RECORDS</a></li>
    <li><a href="http://polydor.jp/">UNIVERSAL D</a></li>
    <li><a href="http://www.universal-music.co.jp/ddr/">Delicious Deli Records</a></li>
</ul>
</div>
</div>
<!-- .topLabel END -->

<div class="topLabel">
<div class="padd">
    <h2>Artist List</h2>
    <p>ひらがなで探す</p>
    <ul class="topLink topLinkArtist contain">
    <li><a href="#">あ行</a></li>
    <li><a href="#">か行</a></li>
    <li><a href="#">さ行</a></li>
    <li><a href="#">た行</a></li>
    <li><a href="#">な行</a></li>
    <li><a href="#">は行</a></li>
    <li><a href="#">ま行</a></li>
    <li><a href="#">や行</a></li>
    <li><a href="#">ら行</a></li>
    <li><a href="#">わ行</a></li>
    </ul>
    
    <p class="searchfrom">アルファベットで探す</p>
    <ul class="topLink topLinkArtist contain">
    <li><a href="#">A・B・C・D・E</a></li>
    <li><a href="#">F・G・H・I・J</a></li>
    <li><a href="#">K・L・M・N・O</a></li>
    <li><a href="#">P・Q・R・S・T</a></li>
    <li><a href="#">U・V・W・X・Y・Z </a></li>
    <li><a href="#">数字・記号</a></li>
    </ul>
    </div>
</div><!-- .topLabel END -->

<div class="topLabel">
<div class="padd">
    <h2>Genre</h2>
    <ul class="topLink topLinkGenre contain">
        <li><a href="http://www.universal-music.co.jp/artistlist_j.html">邦楽</a></li>
        <li><a href="http://www.universal-music.co.jp/u-pop/">洋楽</a></li>
        <li><a href="http://www.universal-music.co.jp/classics/">クラシック</a></li>
        <li><a href="http://www.universal-music.co.jp/jazz/">ジャズ</a></li>
        <li><a href="http://www.universal-music.co.jp/soundtrack/">サウンドトラック</a></li>
        <li><a href="http://www.universalmusicworld.jp/">コンピレーション</a></li>
        <li><a href="#">映像</a></li>
        <li><a href="#">その他</a></li>
    </ul>
</div>
</div>

</div>
  
<div class="block4Column contain">
<div class="block4box">
<div class="padd">
    <h2>RECOMMEND</h2>
    <ul class="bannerList1">
      <li><a href="#"><img width="173" height="48" class="waku" alt="You Tube" src="<%= CDNHelper.WrapUrl("/images/label/banner_recommend1.jpg") %>"></a>
    <p>UNIVERSAL MUSIC JAPAN公式チャンネル - 人気ビデオクリップを大公開中！ </p>
    </li>
    <li><a href="#"><img width="173" height="48" class="waku" alt="UNIVERSAL MUSIC 公式メールマガジン" src="<%= CDNHelper.WrapUrl("/images/label/banner_recommend2.jpg") %>"></a>
    <p>ユニバーサルミュージックの新たなアーティストを発掘！</p>
    </li>
    <li><a href="#"><img width="173" height="48" class="waku" alt="UNIVERSAL MUSIC STAFF BLOG" src="<%= CDNHelper.WrapUrl("/images/label/banner_recommend3.jpg") %>"></a>
    <p>XXXXXXXX</p>
    </li>
    </ul>
</div>
</div>
<div class="block4box">
<div class="padd">
    <h2>ONLINE SHOPPING</h2>
    <ul class="bannerList1">
    <li><a target="_blank" href="http://store.universal-music.co.jp/"><img width="173" height="48" class="waku" alt="ONLINE SHOPPING" src="<%= CDNHelper.WrapUrl("/images/label/banner_onlineshop1.jpg") %>"></a>
    <p>ユニバーサル ミュージック公式物販サイト</p>
    </li>
    <li><a target="_blank" href="http://umshop.jp/"><img width="173" height="48" class="waku" alt="UMSHOP" src="<%= CDNHelper.WrapUrl("/images/label//banner_onlineshop2.jpg") %>"></a>
    <p>ユニバーサル ミュージック公式物販サイト</p>
    </li>
    <li><a target="_blank" href="http://www.bravado.jp/"><img width="173" height="48" class="waku" alt="Bravado" src="<%= CDNHelper.WrapUrl("/images/label/banner_onlineshop3.jpg") %>"></a>
    <p>ロック＆メタルのアーティストグッズ公式サイト</p>
    </li>
    </ul>
</div>
</div>
<div class="block4box">
<div class="padd">
    <h2>PLAYER</h2>
    <ul class="bannerList1">
    <li><a target="_blank" href="http://windows.microsoft.com/ja-JP/windows/products/windows-media-player"><img width="173" height="48" class="waku" alt="real Player" src="<%= CDNHelper.WrapUrl("/images/label/banner_player1.jpg") %>"></a></li>
    <li><a target="_blank" href="http://jp.real.com/"><img width="173" height="48" class="waku" alt="Windows Media" src="<%= CDNHelper.WrapUrl("/images/label/banner_player2.jpg") %>"></a></li>
    <li><a target="_blank" href="http://www.adobe.com/go/JP-H-GET-FLASH"><img width="173" height="48" class="waku" alt="Get ADOBE FLASH PLAYER" src="<%= CDNHelper.WrapUrl("/images/label/banner_player3.jpg") %>"></a></li>
    </ul>
    <p class="mb10">サウンド・映像ファイルをご利用になるには、上記のプレイヤー、プラグインが必要です。</p>
    <p class="btnMore"><a href="#">推奨環境</a></p>
</div>
</div>

</div>
<!-- .block4Column END -->  
<!-- -->    
    
</asp:content>

<asp:content ContentPlaceHolderId="JavascriptContent" runat="server"></asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (19, 1106, 1086, N'A-Discography', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/TemplateA.master" AutoEventWireup="true" %>


<asp:content ContentPlaceHolderId="CssContent" runat="server"></asp:content>

<asp:content ContentPlaceHolderId="BodyContent" runat="server">
 
  <div class="Col-A-Full contain">
    <article class="discography">
      <h1>Discography</h1>
    <div class="contain">
      <umbraco:Macro Alias="DiscographyCategoryList" runat="server"></umbraco:Macro>
      <umbraco:Macro Alias="ProductListForArtistUnfiltered" runat="server"></umbraco:Macro>
    </div>
    </article>
  </div>
</asp:content>

<asp:content ContentPlaceHolderId="JavascriptContent" runat="server"></asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (25, 1146, 1083, N'Genre', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/GlobalPages.master" AutoEventWireup="true" %>
<asp:content ContentPlaceHolderId="CssContent" runat="server"></asp:content>

<asp:content ContentPlaceHolderId="BodyContent" runat="server">
  <h1><umbraco:Item field="genreName" runat="server"></umbraco:Item></h1>
  <div>
    <umbraco:Item field="body" runat="server"></umbraco:Item>
  </div>
  
  <h1>NEWS</h1>
  <umbraco:Macro Alias="NewsListForGenre" runat="server"></umbraco:Macro>
  
  <h1>PRODUCTS</h1>
  <umbraco:Macro Alias="ProductListForGenre" runat="server"></umbraco:Macro>
</asp:content>

<asp:content ContentPlaceHolderId="JavascriptContent" runat="server"></asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (26, 1154, 1083, N'FocusPage', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/GlobalPages.master" AutoEventWireup="true" %>

<asp:content ContentPlaceHolderId="CssContent" runat="server"></asp:content>

<asp:content ContentPlaceHolderId="BodyContent" runat="server">
  <h1><umbraco:Item field="title" runat="server"></umbraco:Item></h1>
  <div>
    <umbraco:Item field="body" runat="server"></umbraco:Item>
  </div>
  
  [<umbraco:Item field="subgenre" runat="server"></umbraco:Item>]
  
  <h1>NEWS</h1>
  <umbraco:Macro Alias="NewsListForSubgenre" runat="server"></umbraco:Macro>
  
  <h1>PRODUCTS</h1>
  <umbraco:Macro Alias="ProductListForSubgenre" runat="server"></umbraco:Macro>
  
</asp:content>

<asp:content ContentPlaceHolderId="JavascriptContent" runat="server"></asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (27, 1179, 1083, N'MultiLabel', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/GlobalPages.master" AutoEventWireup="true" %>

<asp:content ContentPlaceHolderId="CssContent" runat="server"></asp:content>

<asp:content ContentPlaceHolderId="HeaderContent" runat="server">
  <umbraco:Macro Alias="LabelHeader"  IsMultiLabel="true" runat="server"></umbraco:Macro>
</asp:content>  
<asp:content ContentPlaceHolderId="BodyContent" runat="server">
  
    <h1>News</h1>
    <umbraco:Macro Alias="NewsListForChildren" IsMultiLabel="true" runat="server"></umbraco:Macro>
    
    <h1>Products</h1>
    <umbraco:Macro Alias="ProductListForChildren" IsMultiLabel="true" runat="server"></umbraco:Macro>
  
</asp:content>

<asp:content ContentPlaceHolderId="JavascriptContent" runat="server"></asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (30, 1192, 1086, N'A-Biography', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/TemplateA.master" AutoEventWireup="true" %>

<asp:content ContentPlaceHolderId="CssContent" runat="server">
  
</asp:content>

 
<asp:content ContentPlaceHolderId="BodyContent" runat="server">
  
  <div class="Col-A-Full contain"> 
    <article class="bio">
      <h1>Biography</h1>
    <div class="bodyCopy">
      <umbraco:Item field="body" runat="server"></umbraco:Item>
    </div>
    </article>
  </div>
  
</asp:content>

<asp:content ContentPlaceHolderId="JavascriptContent" runat="server">
  
</asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (32, 1251, 1085, N'TemplateB', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/Templates.master" AutoEventWireup="true" %>

<asp:content ContentPlaceHolderId="CssContent" runat="server">
  <link rel="stylesheet" type="text/css" href="<%= Cdn.Helper.WrapUrl("/css/blue.monday/jplayer.blue.monday.css") %>" />
  <link rel="stylesheet" type="text/css" href="<%= Cdn.Helper.WrapUrl("/css/templateb.css") %>" />
  <%= Cdn.Helper.WrapImageLinkUrl(Cdn.Helper.WrapUrl(Cdn.Helper.GetProperty("artistLogo", "", "", true)), "mixi-check-image")%>
  <% var artistResourceFolder = Cdn.Helper.GetProperty("artistTheme", "/resources/", "", true); %>
  <%= Cdn.Helper.WrapUrl(artistResourceFolder + "/css/theme.css", "<link rel=\"stylesheet\" type=\"text/css\" href=\"", "\" />") %>
  <%= Cdn.Helper.WrapUrl(artistResourceFolder + "/js/custom.js", "<script type=\"text/javascript\" src=\"", "\" ></script>") %>
  <script type="text/javascript" src="<%= Cdn.Helper.WrapUrl("/scripts/jquery.jplayer.min.js") %>"></script>
  
  <asp:contentplaceholder id="CssContent" runat="server"></asp:contentplaceholder>
  <umbraco:Macro Alias="ArtistTemplateCssInjection" runat="server"></umbraco:Macro>
</asp:content>
    

    


<asp:content ContentPlaceHolderId="BodyContent" runat="server">

  <a name="top" class="topLink"><umbraco:Item field="artistName" runat="server"></umbraco:Item></a>
  <header class="page-header contain">
      <div class="headerWrap contain">
        <div id="logo" class="universal-music"><a href="http://www.universal-music.co.jp/">Universal Music Japan</a></div>
        <div class="headerRight">
          <umbraco:Macro Alias="SocialNetworkingLinks" runat="server"></umbraco:Macro>
          
          <umbraco:Macro Alias="ArtistNavHeader" runat="server"></umbraco:Macro>
          
          
        </div>
      </div>
      <umbraco:Macro Alias="Mp3Player" runat="server"></umbraco:Macro>
    </header>
    <div class="contentWrap contain">
        <asp:contentplaceholder id="BodyContent" runat="server"></asp:contentplaceholder>
    </div>
     <footer id="banner-wrapper">     
        <div class="footerWrap">
          <div class="up"><a href="#top" title="ページの先頭に戻る">ページの先頭に戻る</a></div>
            <umbraco:Macro Alias="Layout" LayoutPath="~/layout/banners" pre="&lt;div class=&quot;adverts contain&quot;&gt;" post="&lt;/div&gt;" runat="server"></umbraco:Macro>
            
            <div class="clear">&nbsp;</div>
            <ul class="addons contain">
              <li class="firstCopy">サウンド・映像ファイルをご利用になるには、<br />左記のプレイヤー / プラグインが必要です。</li>
                <li><a href="http://jp.real.com/" target="_blank"><img src="<%= Cdn.Helper.WrapUrl("/images/banner-real-player.gif") %>" /></a></li>
                <li><a href="http://www.microsoft.com/japan/windows/" target="_blank"><img src="<%= Cdn.Helper.WrapUrl("/images/banner-windows-media.gif") %>" /></a></li>
                <li><a href="http://get.adobe.com/jp/flashplayer/" target="_blank"><img src="<%= Cdn.Helper.WrapUrl("/images/banner-flash.gif") %>" /></a></li>                       
            </ul>
        </div>
    </footer>
  
</asp:content>

<asp:content ContentPlaceHolderId="JavascriptContent" runat="server">
  <script type="text/javascript" src="<%= Cdn.Helper.WrapUrl("/scripts/templateb.js") %>"></script>
<asp:contentplaceholder id="JavascriptContent" runat="server"></asp:contentplaceholder></asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (33, 1252, 1251, N'B-Artist', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/TemplateB.master" AutoEventWireup="true" %>


<asp:content ContentPlaceHolderId="CssContent" runat="server"></asp:content>

<asp:content ContentPlaceHolderId="BodyContent" runat="server">
 
  
  <umbraco:Macro Alias="ArtistLogoLarge" runat="server"></umbraco:Macro>
  
  <div class="Columns contain">
  <section class="LeftCol">
    <umbraco:Macro Alias="Layout" LayoutPath="~/layout/artist/leftcolumn" runat="server"></umbraco:Macro>
  </section>
  <section class="MidCol">
      
      <umbraco:Macro Alias="Layout" LayoutPath="~/layout/artist/middlecolumn" runat="server"></umbraco:Macro>
  </section>
  <section class="RightCol">
    <div class="SectopR">&nbsp;</div>
    <umbraco:Macro Alias="Layout" LayoutPath="~/layout/artist/rightcolumn" runat="server"></umbraco:Macro>
    <div class="Secbtm">&nbsp;</div>
  </section>
  </div>
</asp:content>

<asp:content ContentPlaceHolderId="JavascriptContent" runat="server"></asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (34, 1255, 1251, N'B-RightCol', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/TemplateB.master" AutoEventWireup="true" %>


<asp:content ContentPlaceHolderId="CssContent" runat="server"><asp:contentplaceholder id="CssContent" runat="server"></asp:contentplaceholder></asp:content>

<asp:content ContentPlaceHolderId="BodyContent" runat="server">
  <umbraco:Macro Alias="ArtistLogoSmall" runat="server"></umbraco:Macro>
  
  <div class="Columns contain">
  <section class="LeftWide">
      <asp:contentplaceholder id="BodyContent" runat="server"></asp:contentplaceholder>
  </section>
  <section class="RightCol">
   <div class="SectopR">&nbsp;</div>
    <umbraco:Macro Alias="Layout" LayoutPath="~/layout/artist/rightcolumn" runat="server"></umbraco:Macro>
  <div class="Secbtm">&nbsp;</div>
    </section>
  </div>
</asp:content>

<asp:content ContentPlaceHolderId="JavascriptContent" runat="server"><asp:contentplaceholder id="JavascriptContent" runat="server"></asp:contentplaceholder></asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (35, 1257, 1255, N'B-Biography', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/B-RightCol.master" AutoEventWireup="true" %>

<asp:content ContentPlaceHolderId="CssContent" runat="server">
  
</asp:content>

<asp:content ContentPlaceHolderId="BodyContent" runat="server">
  
  
<article class="biography">
<div class="top">&nbsp;</div>
    <div class="padd">
        <h1 title="<umbraco:Item field="japaneseTitle" runat="server"></umbraco:Item>"><umbraco:Item field="title" runat="server"></umbraco:Item></h1>
        <umbraco:Macro Alias="SocialBookmarkingElements" runat="server"></umbraco:Macro>      
        <div id="textwidget">
            <%= Cdn.Helper.WrapProperty("body") %>
        </div>
    </div>
<div class="btm">&nbsp;</div>
</article>
  
    
</asp:content>

<asp:content ContentPlaceHolderId="JavascriptContent" runat="server">
  
</asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (36, 1258, 1255, N'B-Discography', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/B-RightCol.master" AutoEventWireup="true" %>

<asp:content ContentPlaceHolderId="CssContent" runat="server">
  
  
</asp:content>

<asp:content ContentPlaceHolderId="BodyContent" runat="server">
  
<article class="discography">
<div class="top">&nbsp;</div>
    <div class="padd contain">
        <h1 title="<umbraco:Item field="japaneseTitle" runat="server"></umbraco:Item>"><umbraco:Item field="title" runat="server"></umbraco:Item></h1>
        <umbraco:Macro Alias="DiscographyCategoryList" runat="server"></umbraco:Macro>
        <umbraco:Macro Alias="ProductListForArtistUnfiltered" runat="server"></umbraco:Macro>
    </div>
<div class="btm">&nbsp;</div>
</article>
  

  
</asp:content>

<asp:content ContentPlaceHolderId="JavascriptContent" runat="server">
  
</asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (37, 1259, 1255, N'B-News', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/B-RightCol.master" AutoEventWireup="true" %>

<asp:content ContentPlaceHolderId="CssContent" runat="server">
  
</asp:content>

<asp:content ContentPlaceHolderId="BodyContent" runat="server">

  
<article class="newsArticle">
    <div class="top">&nbsp;</div>
    <div class="padd">
        <div class="newsitem contain">
            <div class="newstop contain">
              <h1 class="newsTop">NEWS</h1>
                <div class="newsLeft">
                    <time><umbraco:Macro Alias="FormatDateAsJapanese" runat="server"></umbraco:Macro></time>
                    <div class="category"><span class="tagger"><umbraco:Macro Alias="NewsItemType" runat="server"></umbraco:Macro></span></div>
                </div>
                <div class="newsRight">
                    <h1><umbraco:Item field="title" runat="server"></umbraco:Item></h1>
                  <umbraco:Macro Alias="SocialBookmarkingElements" runat="server"></umbraco:Macro>
                </div>
            </div>
            <div class="newsLower contain">
                              
                <div class="subtitle"><umbraco:Item field="subtitle" runat="server"></umbraco:Item></div>
                <%= Cdn.Helper.WrapProperty("topImage", "<img src=\"", "\" class=\"topNewsImage\" />") %>          
                <umbraco:Macro Alias="YouTubeEmbed" YouTubeId="[#youTubeId]" runat="server"></umbraco:Macro>
                <%= Cdn.Helper.WrapProperty("body") %>
                
            </div>
            <p class="moreNews"><umbraco:Macro Alias="NewsBackToNewsLink" runat="server"></umbraco:Macro></p>
        </div>
        <div id="links">
            <umbraco:Item field="links" runat="server"></umbraco:Item>
            <umbraco:Macro Alias="SubgenreListForNode" runat="server"></umbraco:Macro>
        </div>
    </div>
    <div class="btm">&nbsp;</div>
</article>  
</asp:content>

<asp:content ContentPlaceHolderId="JavascriptContent" runat="server">
  
</asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (38, 1260, 1255, N'B-NewsList', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/B-RightCol.master" AutoEventWireup="true" %>

<asp:content ContentPlaceHolderId="CssContent" runat="server">
  
</asp:content>

<asp:content ContentPlaceHolderId="BodyContent" runat="server">
  
<article class="news-list">
<div class="top">&nbsp;</div>
    <div class="padd contain">
        <h1 title="<umbraco:Item field="japaneseTitle" runat="server"></umbraco:Item>"><umbraco:Item field="title" runat="server"></umbraco:Item></h1>
        <umbraco:Macro Alias="NewsCategoryFilter" runat="server"></umbraco:Macro>
        <umbraco:Macro Alias="NewsListForChildren" runat="server"></umbraco:Macro>
    </div>
<div class="btm">&nbsp;</div>
</article>    

</asp:content>

<asp:content ContentPlaceHolderId="JavascriptContent" runat="server">
  
</asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (39, 1261, 1251, N'B-Product', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/TemplateB.master" AutoEventWireup="true" %>
<%@ Import namespace="UmgCommon.CDN" %>
  

<asp:content ContentPlaceHolderId="CssContent" runat="server">
  <link rel="stylesheet" type="text/css" href="<%= CDNHelper.WrapUrl("/css/carousel.css") %>" />
  <script type="text/javascript" src="<%= CDNHelper.WrapUrl("/scripts/carousel.js") %>"></script>
  <script type="text/javascript">
    //Initialize
    $(document).ready(function(){  
        $(''#slider2'').tinycarousel({ display: 1 });  
    });
  </script>  
</asp:content>

<asp:content ContentPlaceHolderId="BodyContent" runat="server">
  
  
  <umbraco:Macro Alias="ArtistLogoSmall" runat="server"></umbraco:Macro>
  
  
  <div class="Columns ProductPage contain">
  <section class="FullWidthCol">
   
    <article class="productPage">
      <div class="top">&nbsp;</div>
        <div class="padd contain">
       <umbraco:Macro Alias="ProductHeader" runat="server"></umbraco:Macro>
          
          <umbraco:macro Alias="SocialBookmarkingElements" runat="server"></umbraco:Macro>
      </div>
      <div class="btm">&nbsp;</div>
    </article>
    
  </section>
  </div>
</asp:content>

<asp:content ContentPlaceHolderId="JavascriptContent" runat="server">
  
</asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (40, 1288, 1083, N'Subgenre', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/GlobalPages.master" AutoEventWireup="true" %>

<asp:content ContentPlaceHolderId="CssContent" runat="server"><link rel="stylesheet" type="text/css" href="<%= Cdn.Helper.WrapUrl("/css/subgenre.css") %>" /></asp:content>
<asp:content ContentPlaceHolderId="HeaderContent" runat="server"></asp:content>  
<asp:content ContentPlaceHolderId="BodyContent" runat="server">
  

  
    <umbraco:Macro Alias="Breadcrumbs" runat="server"></umbraco:Macro>
  
 
  
  <section class="MainColumn contain">
    <umbraco:Macro Alias="Layout" LayoutPath="~/layout/maincolumn" runat="server"></umbraco:Macro>    
  </section>
  
  <umbraco:Macro Alias="GenreList" runat="server"></umbraco:Macro>
  <a href="#top" class="backtotop">Back to top</a>
</asp:content>

<asp:content ContentPlaceHolderId="JavascriptContent" runat="server"></asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (41, 1344, NULL, N'HideInNewRelease', N' ')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (42, 1514, NULL, N'rss', N'<%@ Master Language="C#" MasterPageFile="~/umbraco/masterpages/default.master" AutoEventWireup="true" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolderDefault" runat="server">
<umbraco:Macro Alias="RssGenerator" runat="server"></umbraco:Macro>
</asp:Content>
')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (43, 1562, NULL, N'404Template', N'<%@ Master Language="C#" MasterPageFile="~/umbraco/masterpages/default.master" AutoEventWireup="true" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolderDefault" runat="server">
<%
  Response.Redirect("/pagenotfound", true);
 %> 
</asp:Content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (44, 1568, NULL, N'302Template', N'<%@ Master Language="C#" MasterPageFile="~/umbraco/masterpages/default.master" AutoEventWireup="true" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolderDefault" runat="server">
 <%
  Response.Redirect("http://www.universal-music.co.jp/", true);
 %>
</asp:Content>
')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (45, 1575, NULL, N'404Page', N'<%@ Master Language="C#" MasterPageFile="~/umbraco/masterpages/default.master" AutoEventWireup="true" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolderDefault" runat="server">
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Universal Music Japan 404</title>

<style type="text/css">
  body {background: #e7e7e6; text-align: center;}
  #wrap {width: 960px; margin: 40px auto; text-align:center;}
  .message {color: #6b6b6b; font: normal 24px/30px "メイリオ","Meiryo","ＭＳ Ｐゴシック","Hiragino Kaku Gothic Pro","ヒラギノ角ゴ Pro W3",sans-serif;}
  .message2 {color: #6b6b6b; font: normal 18px/24px "メイリオ","Meiryo","ＭＳ Ｐゴシック","Hiragino Kaku Gothic Pro","ヒラギノ角ゴ Pro W3",sans-serif; padding: 30px 0 15px 0;}
  a {color:#f5720b; text-decoration: none;}
  a:hover {text-decoration: underline;}
</style>
</head>

<body>
<div id="wrap">

  <div class="mainImage"><img src="/images/404-main.gif" width="600" height="300" alt="page not found" /></div>
   <div class="message">検索中のURLは存在しないか、または現在ご利用できません。</div>
   <div class="message2">ユニバーサル ミュージックのホームページ「umusic japan」
   <br /><a href="http://www.universal-music.co.jp">www.universal-music.co.jp</div>

</div>
</body>
</html> 
</asp:Content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (46, 1665, 1083, N'Global-News', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/GlobalPages.master" AutoEventWireup="true" %>

<asp:content ID="Content1" ContentPlaceHolderId="CssContent" runat="server">
    <link rel="stylesheet" type="text/css" href="<%= Cdn.Helper.WrapUrl("/css/subgenre.css") %>" />
</asp:content>
<asp:content ID="Content2" ContentPlaceHolderId="HeaderContent" runat="server">
</asp:content>

<asp:content ID="Content3" ContentPlaceHolderId="BodyContent" runat="server">
    <umbraco:Macro ID="Macro7" Alias="Breadcrumbs" runat="server"></umbraco:Macro>

<div class="generic-news contain">
    <article class="newsArticle">
    <div class="newsitem boxShadow contain">  
        <div class="news-article-inner">
            <h1><umbraco:Item ID="Item1" field="title" runat="server"></umbraco:Item></h1>
            <span class=" category"><span class="tagger"><umbraco:Macro ID="Macro2" Alias="NewsItemType" runat="server"></umbraco:Macro></span></span>
            <time><umbraco:Macro ID="Macro1" Alias="FormatDateAsJapanese" runat="server"></umbraco:Macro></time>
            <umbraco:Macro ID="Macro3" Alias="SocialBookmarkingElements" runat="server"></umbraco:Macro>
            <div class="subtitle"><umbraco:Item ID="Item2" field="subtitle" runat="server"></umbraco:Item></div>  
            <div class="newsLower">         
                <%= Cdn.Helper.WrapProperty("topImage", "<img src=\"", "\" class=\"topNewsImage\" />") %>          
                <umbraco:Macro ID="Macro4" Alias="YouTubeEmbed" YouTubeId="[#youTubeId]" runat="server"></umbraco:Macro>
                <%= Cdn.Helper.WrapProperty("body") %>
                <p class="moreNews"><umbraco:Macro ID="Macro5" Alias="NewsBackToNewsLink" runat="server"></umbraco:Macro></p>
            </div>     
        </div>
    </div>
    </article> 
 <!--    <div class="newsRight">
        <umbraco:Macro ID="Macro8" Alias="MoreNews" runat="server"></umbraco:Macro>
        
        <div id="links">
            <umbraco:Item ID="Item3" field="links" runat="server"></umbraco:Item>
            <umbraco:Macro ID="Macro6" Alias="SubgenreListForNode" runat="server"></umbraco:Macro>
        </div>
    </div> -->
</div> 
                  
 <div class="up"><a href="#top" class="backtotop" title="ページの先頭に戻る">ページの先頭に戻る</a></div>
                  
<!--                  
<div class="JP-ft contain">
  <div class="footerBlock">
    <a href=""><img src="/images/footer-facebook-icon.png" alt="Follow Us On">
    <span class="footer-block-title">Follow Us On</span>
    <span>Facebook</span></a>        
  </div>
  <div class="footerBlock">
    <a href="http://www.twitter.com"><img src="/images/footer-twitter-icon.png" alt="Follow us on">
    <span class="footer-block-title">Follow us on</span>
    <span>Twitter</span></a>        
  </div>
</div> 
  -->
                  
</asp:content>

<asp:content ID="Content4" ContentPlaceHolderId="JavascriptContent" runat="server">
</asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (47, 1666, 1083, N'Global-NewsList', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/GlobalPages.master" AutoEventWireup="true" %>
<asp:content ID="Content1" ContentPlaceHolderId="CssContent" runat="server">
    <link rel="stylesheet" type="text/css" href="<%= Cdn.Helper.WrapUrl("/css/subgenre.css") %>" />
</asp:content>
<asp:content ID="Content2" ContentPlaceHolderId="HeaderContent" runat="server"></asp:content>
<asp:content ID="Content3" ContentPlaceHolderId="BodyContent" runat="server">
    <umbraco:Macro ID="Macro1" Alias="Breadcrumbs" runat="server"></umbraco:Macro>
    <div class="generic-news contain">
      <article class="generic-news-list">
      <div class="newsitem boxShadow contain">
        <div class="top">&nbsp;</div>

       
            <div class="padd">
                <h1 title="<umbraco:Item ID="Item1" field="japaneseTitle" runat="server"></umbraco:Item>">
                    <umbraco:Item ID="Item2" field="title" runat="server"></umbraco:Item>
                </h1>
                <umbraco:Macro ID="Macro2" Alias="NewsListForChildren" runat="server"></umbraco:Macro>
            </div>
        <div class="btm">&nbsp;</div>
  </div>
    </article>    
      
 </div> 
   <div class="up"><a href="#top" class="backtotop" title="ページの先頭に戻る">ページの先頭に戻る</a></div>
</asp:content>
<asp:content ID="Content4" ContentPlaceHolderId="JavascriptContent" runat="server"></asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (48, 2344, 1255, N'B-VideoList', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/B-RightCol.master" AutoEventWireup="true" %>

<asp:content ContentPlaceHolderId="CssContent" runat="server">
  
</asp:content>

<asp:content ContentPlaceHolderId="BodyContent" runat="server">
  
<article class="video-list">
<div class="top">&nbsp;</div>
    <div class="padd contain">
        <h1 title="<umbraco:Item field="japaneseTitle" runat="server"></umbraco:Item>"><umbraco:Item field="title" runat="server"></umbraco:Item></h1>
        <umbraco:Macro Alias="VideoListForChildren" runat="server"></umbraco:Macro>
    </div>
<div class="btm">&nbsp;</div>
</article>    

</asp:content>

<asp:content ContentPlaceHolderId="JavascriptContent" runat="server">
  
</asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (49, 2348, 1255, N'B-Video', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/B-RightCol.master" AutoEventWireup="true" %>

<asp:content ContentPlaceHolderId="CssContent" runat="server">
  
</asp:content>

<asp:content ContentPlaceHolderId="BodyContent" runat="server">

  
<article class="videoArticle">
    <div class="top">&nbsp;</div>
    <div class="padd">
        <div class="videoitem contain">
            <div class="videotop contain">
              <h1 class="videoTitle">Videos</h1>              
              <h3 class="vid"><umbraco:Item field="title" runat="server"></umbraco:Item></h3>
              <umbraco:Macro Alias="SocialBookmarkingElements" runat="server"></umbraco:Macro>              
            </div>
            <div class="videoLower">            
                <umbraco:Macro Alias="YouTubeEmbed" YouTubeId="[#youTubeId]" runat="server"></umbraco:Macro>
                <%= Cdn.Helper.WrapProperty("body") %>
                
            </div>
            <p class="moreNews"><umbraco:Macro Alias="VideoBackToVideoLink" runat="server"></umbraco:Macro></p>
        </div>
        <div id="links">
            <umbraco:Item field="links" runat="server"></umbraco:Item>
            <umbraco:Macro Alias="SubgenreListForNode" runat="server"></umbraco:Macro>
        </div>
    </div>
    <div class="btm">&nbsp;</div>
</article>  
</asp:content>

<asp:content ContentPlaceHolderId="JavascriptContent" runat="server">
  
</asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (50, 3250, 1086, N'A-VideoList', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/TemplateA.master" AutoEventWireup="true" %>


<asp:content ContentPlaceHolderId="CssContent" runat="server"></asp:content>

<asp:content ContentPlaceHolderId="BodyContent" runat="server">
 
<div class="Col-A-Full contain">  
  <article class="newsList contain">  
    <h1 title="<umbraco:Item field="japaneseTitle" runat="server"></umbraco:Item>"><umbraco:Item field="title" runat="server"></umbraco:Item></h1>
    <umbraco:Macro Alias="VideoListForChildren" runat="server"></umbraco:Macro>
  </article>
  </div>  
</asp:content>

<asp:content ContentPlaceHolderId="JavascriptContent" runat="server"></asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (51, 3251, 1086, N'A-Video', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/TemplateA.master" AutoEventWireup="true" %>


<asp:content ContentPlaceHolderId="CssContent" runat="server"></asp:content>

<asp:content ContentPlaceHolderId="BodyContent" runat="server">

<div class="Col-A-Full contain">  
  <article class="videoArticle">  
          
    <div class="videoitem contain">
            <div class="videotop contain">
              <h1 class="videoTitle">Videos</h1>              
              <h3 class="vid"><umbraco:Item field="title" runat="server"></umbraco:Item></h3>
              <umbraco:Macro Alias="SocialBookmarkingElements" runat="server"></umbraco:Macro>              
            </div>
            <div class="videoLower">            
                <umbraco:Macro Alias="YouTubeEmbed" YouTubeId="[#youTubeId]" runat="server"></umbraco:Macro>
                <%= Cdn.Helper.WrapProperty("body") %>                
            </div>
            <p class="moreNews"><umbraco:Macro Alias="VideoBackToVideoLink" runat="server"></umbraco:Macro></p>
        </div>
  </article>
  </div>
</asp:content>

<asp:content ContentPlaceHolderId="JavascriptContent" runat="server"></asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (53, 3303, 1086, N'A-Secret', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/TemplateA.master" AutoEventWireup="true" %>


<asp:content ContentPlaceHolderId="CssContent" runat="server"></asp:content>

<asp:content ContentPlaceHolderId="BodyContent" runat="server">

<div class="Col-A-Full contain">  
  <article class="secret">  
    <%= Cdn.Helper.WrapProperty("topImage", "<img src=\"", "\" class=\"topSecretImage\" />") %>
      <time><umbraco:Macro Alias="FormatDateAsJapanese" runat="server"></umbraco:Macro></time>
      <div class="SecretTitle"><umbraco:Item field="title" runat="server"></umbraco:Item></div>    
    <umbraco:Macro Alias="YouTubeEmbed" YouTubeId="[#youTubeId]" runat="server"></umbraco:Macro>
    <umbraco:Macro  runat="server" language="cshtml">
      @inherits umbraco.MacroEngines.DynamicNodeContext
      
      @{
        if (Model.showSocialBookmarking) {
          @RenderPage("~/macroScripts/SocialBookmarkingElements.cshtml", Model)
        }
      }
    </umbraco:Macro>          
    
    <%= Cdn.Helper.WrapProperty("body") %>
    


      
  </article>
  </div>
</asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (54, 3681, 1255, N'B-Secret', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/B-RightCol.master" AutoEventWireup="true" %>

<asp:content ContentPlaceHolderId="CssContent" runat="server">
  
</asp:content>

<asp:content ContentPlaceHolderId="BodyContent" runat="server">

  
<article class="secret">
    <div class="top">&nbsp;</div>
    <div class="padd">
       <%= Cdn.Helper.WrapProperty("topImage", "<img src=\"", "\" class=\"topSecretImage\" />") %>
    <time><umbraco:Macro Alias="FormatDateAsJapanese" runat="server"></umbraco:Macro></time>
    <div class="SecretTitle"><umbraco:Item field="title" runat="server"></umbraco:Item></div>    
    <umbraco:Macro Alias="YouTubeEmbed" YouTubeId="[#youTubeId]" runat="server"></umbraco:Macro>
    <umbraco:Macro  runat="server" language="cshtml">
      @inherits umbraco.MacroEngines.DynamicNodeContext
      
      @{
        if (Model.showSocialBookmarking) {
          @RenderPage("~/macroScripts/SocialBookmarkingElements.cshtml", Model)
        }
      }
    </umbraco:Macro>          
    
    <%= Cdn.Helper.WrapProperty("body") %>
    </div>
    <div class="btm">&nbsp;</div>
</article>  
</asp:content>

<asp:content ContentPlaceHolderId="JavascriptContent" runat="server">
  
</asp:content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (55, 3734, NULL, N'Robots', N'<%@ Master Language="C#" MasterPageFile="~/umbraco/masterpages/default.master" AutoEventWireup="true" %>
<asp:Content ContentPlaceHolderID="ContentPlaceHolderDefault" runat="server"><%
  Response.ContentType = "text/plain";
%>UserAgent: *
<umbraco:Item field="robotsText" runat="server" />  
</asp:Content>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (57, 3764, 1083, N'ProductTemplate', N'<%@ Master Language="C#" MasterPageFile="~/masterpages/GlobalPages.master" AutoEventWireup="true" %>
<%@ Import namespace="UmgCommon.CDN" %>
  
<asp:content ContentPlaceHolderId="CssContent" runat="server">
    <link rel="stylesheet" type="text/css" href="<%= CDNHelper.WrapUrl("/css/UJ.css") %>" />
    <link rel="stylesheet" type="text/css" href="<%= CDNHelper.WrapUrl("/css/subgenre.css") %>" />
    <link rel="stylesheet" type="text/css" href="<%= CDNHelper.WrapUrl("/css/carousel.css") %>" />
    <script type="text/javascript" src="<%= CDNHelper.WrapUrl("/scripts/carousel.js") %>"></script>
    <script type="text/javascript">
    //Initialize
        $(document).ready(function(){  
            $(''#slider2'').tinycarousel({ display: 1 });  
        });
    </script>
    <script type="text/javascript" src="<%= CDNHelper.WrapUrl("/scripts/jquery.lightbox-0.5.js") %>"></script>
    <link rel="stylesheet" type="text/css" href="<%= CDNHelper.WrapUrl("/css/jquery.lightbox-0.5.css") %>" media="screen" />
    <script type="text/javascript">
        $(function() {
            $(''.gallery'').each(function () {
                $(this).lightBox();
            });
        });
    </script>
  
    <asp:contentplaceholder id="CssContent" runat="server"></asp:contentplaceholder>
  
</asp:content>

<asp:content ContentPlaceHolderId="BodyContent" runat="server">


    <div class="contentWrap contain">
   
    <umbraco:macro Alias="Breadcrumbs" runat="server"></umbraco:Macro>
      
      <div class="productPage genericProduct"><umbraco:macro Alias="ProductHeader" runat="server"></umbraco:Macro></div>
    </div>
     <footer id="banner-wrapper">     
        <div class="footerWrap">
           
            <div class="clear">&nbsp;</div>
            <ul class="addons contain">
              <li class="firstCopy">サウンド・映像ファイルをご利用になるには、<br />左記のプレイヤー / プラグインが必要です。</li>
                <li><a href="http://jp.real.com/" target="_blank"><img src="<%= CDNHelper.WrapUrl("/images/banner-real-player.gif") %>" /></a></li>
                <li><a href="http://www.microsoft.com/japan/windows/" target="_blank"><img src="<%= CDNHelper.WrapUrl("/images/banner-windows-media.gif") %>" /></a></li>
                <li><a href="http://get.adobe.com/jp/flashplayer/" target="_blank"><img src="<%= CDNHelper.WrapUrl("/images/banner-flash.gif") %>" /></a></li>                       
            </ul>
        </div>
    </footer>
</asp:content>
  
<asp:content ContentPlaceHolderId="JavascriptContent" runat="server">

  <script type="text/javascript" src="<%= CDNHelper.WrapUrl("/scripts/templateb.js") %>"></script>
<asp:contentplaceholder id="JavascriptContent" runat="server"></asp:contentplaceholder>
</asp:content>')
SET IDENTITY_INSERT [dbo].[cmsTemplate] OFF
/****** Object:  Table [dbo].[cmsTagRelationship]    Script Date: 03/07/2012 14:11:50 ******/
/****** Object:  Table [dbo].[cmsStylesheetProperty]    Script Date: 03/07/2012 14:11:50 ******/
/****** Object:  Table [dbo].[cmsStylesheet]    Script Date: 03/07/2012 14:11:50 ******/
INSERT [dbo].[cmsStylesheet] ([nodeId], [filename], [content]) VALUES (1253, N'base', N'/**************************/
/* -- Basic HTML Rules -- */
/**************************/

* {
  margin:0;
  padding:0;
  }

body {font-family: "メイリオ","Meiryo","ＭＳ Ｐゴシック","Hiragino Kaku Gothic Pro","ヒラギノ角ゴ Pro W3",sans-serif; font-size: 12px; line-height: 130%}
 
/* - stop gap if only inline element in block level container - */
img,object,embed{border:none;}
/* - to avoid ff<1.03 bug - */
html,body,div,pre,form,table,fieldset,h1,h2,h3,h4,h5,h6,dl,hr,p,blockquote{margin:0;padding:0;/*color:#FFFFFF;*/}
/* - look normal - */
a img,:link img,:visited img,fieldset{border:none; outline: none}
a {text-decoration: none; color:#ebebeb; font-weight: normal;  border: none; outline: none;}

a:hover {text-decoration: none; color: #8c886d}
a:active, a:focus{ outline:none; }
/* - dot less - */
/*ul,ol,dl{list-style:none;}*/
/* - uniform styles - */
h1,h2,h3,h4,h5,h6,pre,code,input,select{font-size:1em; font-style: normal}
textarea {font: normal 1em Arial, Helvetica, sans-serif;}
select option {padding:0 2px;}

h1 a, h2 a, h3 a, h4 a {font-style: normal}

/* -- General Styles -- */
/* - default font */
html,body{text-align: left; }
/* - give default font style - */
th dt, td dt, th dd, td dd, th li, td li, li li, dt dt, dt dd, dd dt, dd dd, legend legend{font-size:100%;}
h1,h2,h3,h4,h5,h6,ul,dl,ol,pre{margin: 0; padding: 0;}



p {margin:0.5em 0 !important;}
/* - table - */
table{border-collapse:collapse;}
td, th{vertical-align:top;}

li {list-style: none;}

.none {display: none;}

/* super and sub script to keep line spacing */
sup, sub {
  height: 0;
  line-height: 1;
  vertical-align: baseline;
  _vertical-align: bottom;
  position: relative;
  }
  
sup {bottom: 1ex;}  
sub {top: .5ex;}

/* -- General Classes -- */
/* --  errors -- */
.error{color:red;list-style:none;}
.errorTop{margin-bottom:0.5em;margin-top:0.2em}
.errorBottom{margin-bottom:0.5em;margin-top:0.2em}
h2.error {margin: 0px 0 12px 0 !important; padding: 15px 10px 15px 50px  !important; font: bold 12px Arial, Helvetica, sans-serif; border: 1px solid #b01717 !important; color: #FFF  !important; background: url(../images/error.gif) 10px 10px no-repeat; text-transform: capitalize !important; }

.centre {margin: 0 auto; text-align: center;}

/* -- contain -- */
.contain:after{content:".";display:block;clear:both;visibility:hidden;height:0;}
/* ie mac fix */
.contain{display:inline-table;}
* html .contain{/* nomac \*/height:1%;/* nomac */}
.contain{display:block;}/* should hide from mac but seems to work */


/* -- image replacement -- */
.imageReplace{position:relative;/* nomac \*/overflow:hidden;/* nomac */margin:0px; padding:0px;}
.imageReplace span{width:100%;height:100%;position:absolute;background-repeat:no-repeat;top:0px;left:0px;z-index:1;}
/* -- clear -- */
.clear{clear:both; font-size: 0px; height: 0px; background: transparent;} /* font-size & height required to fix an IE  */


/* -- Standard Floating Functions --*/
.floatLeft {
  float: left;
}

.floatRight {
  float: right;
}



/******************/
/* COMMON CLASSES */
/******************/
.first {border-left: 0;}
.hide {display: none;}
.left {float: left;}
.right {float: right;}
.clear-all {clear: both; height: 0; line-height: 0; font-size: 0;}
.re-waiHide {position:absolute;left:0px;top:-500px;width:1px;height:1px;overflow:hidden;}

/****************************/
/* SELECTED TEXT */
/****************************/
::selection{ /* Safari and Opera */  
 background:#c3effd;  
 color:#000;  
}  
::-moz-selection{ /* Firefox */  
  background:#c3effd;  
 color:#000;  
 }  


/*no javascript*/
#noscript {margin:0; padding:.5em 0;}
#noscript a {text-decoration:underline;}

/* html5doctor.com Reset Stylesheet v1.4.1 2010-03-01 Author: Richard Clark - http://richclarkdesign.com */
html, body, div, span, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, abbr, address, cite, code, del, dfn, em, img, ins, kbd, q, samp, small, strong, sub, sup, var, b, i, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, figcaption, figure,  footer, header, hgroup, menu, nav, section, summary, time, mark, audio, video { margin:0; padding:0; border:0; outline:0; vertical-align:baseline; background:transparent; } 
body { line-height:1.3; }
article,aside,canvas,details,figcaption,figure,footer,header,hgroup,menu,nav,section,summary { display:block;}
nav ul { list-style:none;} blockquote, q {quotes:none;} blockquote:before, blockquote:after, q:before, q:after { content:'''';}a { margin:0; padding:0; border:0; font-size:100%; vertical-align:baseline; background:transparent;} a:focus{outline:none;} ins { background-color:#ff9; color:#000; text-decoration:none; } mark { background-color:#ff9; color:#000; font-style:italic; font-weight:bold; } del { text-decoration: line-through; } abbr[title], dfn[title] { border-bottom:1px dotted #000; cursor:help; } input, select { vertical-align:middle;}































')
INSERT [dbo].[cmsStylesheet] ([nodeId], [filename], [content]) VALUES (1254, N'style', N'a.topLink {display: block; height: 0; text-indent: -9000em; font-size: 0; margin:}
li.end, .end  {margin-right: 0 !important; border: none !important; padding-right: 0 !important;}

#logo {width: 420px; height: 61px; float: left; padding: 0;}
#logo a {display: block; background: url(../images/logo.png) no-repeat; width: 420px; height: 61px; float: left; text-indent:-9000em; font-size: 0;}

/* Global Nav */
.headerWrap {position: relative;}
.globalNav {float: right; margin: 20px 0 0 0}
#globalnav {margin:0;padding:0;list-style:none;}  
ul#globalnav  {margin-top: 5px;}
#globalnav li {float:left; display:block; padding:10px 8px 10px 8px; text-transform: uppercase; position:relative; z-index:500; margin: 0px 10px 0 1px; color:#FFF;}     
#globalnav li a {display:block; text-decoration:none; color:#fff; color:#FFF; }
#globalnav li a:hover {color:#fff;}
#globalnav a.selected {color:#f00;}
#globalnav ul {position:absolute;left:10px;display:none;margin:10px 0 0 0px;padding:0;list-style:none;}       
#globalnav ul li {width:180px;float:left;border-bottom:1px solid #fff; margin: 0; background:#ccc; text-align: left; }
#globalnav ul a {display:block; padding: 8px 5px;color:#666;}        
#globalnav ul a:hover {text-decoration:underline;  }

#globalnav li.nav-label ul {left: -47px;}
#globalnav li.nav-genre ul {left: -116px;}

#globalnav li:hover {background:#ccc;}

ul.breadcrumb li {display: block; float: left;}

/* Footer */
footer {margin-top: 40px;}
footer#copy-statements {padding: 10px; font-size: 11px;}
footer#copy-statements ul {float: left; width: 400px;}
footer#copy-statements ul li {display: inline;  padding-right: 10px; margin-right: 10px;}
footer#copy-statements ul li.end {border-right: none;}
footer#copy-statements .copywrite {float: right}

/* footer Ads */
div.adverts {padding: 15px 0; }
div.adverts div.banner {display: block; float: left; margin-right: 25px;}
ul.addons {padding: 15px 0;}
ul.addons li {display: inline; float: left; margin-right: 25px;}
ul.addons li.firstCopy {width: 295px;}
ul.footerstat{padding: 10px;}

/* Pagination*/
#paginationtop {padding: 8px 10px; display: block; clear: both;}
.pagination .newer {float: left;}
.pagination .older {float: right;}

/* bookmarking */
.social-bookmarks { padding: 0; margin: 0px; float: right;}
.social-bookmarks div.mixi {float: left;}
.social-bookmarks div.yahoo {padding: 2px 10px 0 0; float: left;}
.social-bookmarks div.twitter {float: left; padding: 0px 6px;}
.social-bookmarks div.facebook {float: left; padding: 0px 6px;}

.boxShadow {
-webkit-box-shadow: 1px 1px 2px 2px rgba(202, 202, 202, 1);
-moz-box-shadow: 1px 1px 2px 2px rgba(202, 202, 202, 1);
box-shadow: 1px 1px 2px 2px rgba(202, 202, 202, 1); 
}

/* Product Page */
.productPage .padd {padding: 20px 10px;}
.ProdLeft {float: left; width: 270px; margin-right: 20px; display: inline;}
.ProdMid  {float: left; width: 400px; margin-right: 20px; display: inline;}
.ProdRight  {float: left; width: 210px; color: #e1e1e1;}
.ProdImageLarge {margin-bottom: 10px; float: left;}
.ProdImageLarge img {width: 270px;}

.productPage .tags { font-size: 11px; text-align: right; padding: 10px 0;}
.productPage .tags span { float: left; width: 96px; text-align: center;margin: 2px 2px 2px 0; padding: 1px;}

.zoomInstructions {float: left;width: 270px; text-align:center; padding:2px 0 2px 0;}
.ProdImageOther {float: left;width: 270px;}
.ProdImageOther img {width: 80px;}
.ProdImageOther a {margin-right: 15px; margin-bottom: 15px; float:left;}
.ProdImageOther a.last {margin-right: 0;}

/* Product */
.productPage .catchCopy {margin: 10px 0;  padding: 0 0 10px 0;}
.ProdDetail ul li {padding: 3px 0;}
.ProdDetail ul.detailLeft {float: left; width: 195px;}
.ProdDetail ul.detailRight {float: right; width: 195px;}
.ProdDetail ul.detailFull {width: 380px; padding-top: 20px; clear: both}

.PriceBlock {padding: 15px 10px; margin-bottom: 10px;}
.ProdRight .releasedate {padding-bottom: 10px; }
.ProdRight .pricegroup {padding: 5px 0 10px;}
.ProdRight .price {display: block; padding: 10px 0; text-align: center}
.ProdRight .stock-info {clear: both; padding: 4px 0; font-size: 10px;}

.ProdRight ul li {text-align: right; padding: 4px 10px;}
.ProdFull {margin: 20px 0;}
.ProdFull h2 {border-bottom: 0;margin: 20px 0;}


/* Track Listings */
ul.tracklistings li {padding: 6px 0; border-bottom: 1px dotted #707070}
ul.tracklistings .tracktitle {float: left; width: 620px;}
ul.tracklistings .tracktitle .track-no {float: left; width: 20px;}
.tracklistings h2 {margin-bottom: 0;}
.tracklistings h3 {margin-top: 20px; display: block; clear: both;}

ul.tracklistings .track-tags {float: right; width: 260px;}
.track-tags div span {display: block; width: 60px; height: 20px; float: left; text-indent: -9000em; font-size: 0; margin: 2px;}
.track-tags div span a {display: block; width: 60px; height: 20px;}

.track-tags div.mono span.true {background-position: 0px 0px;}
.track-tags div.mono span.false {background-position: 0px -40px;}
.track-tags div.listen span.true {background-position: -60px 0px;} .track-tags div.listen span.true:hover {background-position: -60px -20px;}
.track-tags div.listen span.false {background-position: -60px -40px;}
.track-tags div.watch span.true {background-position: -120px 0px;} .track-tags div.watch span.true:hover {background-position: -120px -20px;}
.track-tags div.watch span.false {background-position: -120px -40px;}
.track-tags div.itunes span.true {background-position: -180px 0px;} .track-tags div.itunes span.true:hover {background-position: -180px -20px;}
.track-tags div.itunes span.false {background-position: -180px -40px;}
.track-tags div.bonustrack span.true {background-position: -240px 0px;}
.track-tags div.bonustrack span.false {background-position: -240px -40px;}
.track-tags div.RealTone span.true {background-position: -300px 0px;} .track-tags div.RealTone span.true:hover {background-position: -300px -20px;}
.track-tags div.RealTone span.false {background-position: -300px -40px;}
.track-tags div.FullLength span.true {background-position: -360px 0px;} .track-tags div.FullLength span.true:hover {background-position: -360px -20px;}
.track-tags div.FullLength span.false {background-position: -360px -40px;}
.track-tags div.RingBack span.true {background-position: -420px 0px;} .track-tags div.RingBack span.true:hover {background-position: -420px -20px;}
.track-tags div.RingBack span.false {background-position: -420px -40px;}



/* Generic Product */
.genericProduct ul.tracklistings li {border-bottom: 1px dotted #707070}
.genericProduct .track-tags div span { background: url(../images/generic-track-icons.gif);}
.genericProduct .ProdRight .price {font-size: 18px;}
.genericProduct .ProdFull h2 {margin-bottom: 10px; border-bottom: 10px solid #CCC;}

.genericProduct #slider2 {
  -webkit-border-radius: 8px;
  -moz-border-radius: 8px;
  -o-border-radius: 8px;
  border-radius: 8px;
  background: #f2f2f2;
  -webkit-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.25) inset;
  -moz-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.25) inset, 0 1px 1px rgba(140, 140, 140, 0.35);
  -o-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.25) inset, 0 1px 1px rgba(140, 140, 140, 0.35);
  box-shadow: 0 1px 3px rgba(0, 0, 0, 0.25) inset, 0 1px 1px rgba(140, 140, 140, 0.35);
  margin: 10px 0;  
  padding: 10px 15px;
}

.genericProduct #slider2 .buttons {background: url("../images/slider-arrows2.gif") no-repeat scroll 0 -38px transparent; }
.genericProduct #slider2 .next { background-position: 0 0; margin: 30px 0 0 10px; }


/* Generic News */
.generic-news {padding: 20px;}
.generic-news .newsitem {width: 925px; background: #FFF; padding: 5px 5px 15px; float: left}
.generic-news .news-article-inner {/* background: #e2e4e7 url(../images/bg-news.gif); */ padding: 10px; position: relative;}
.generic-news .news-article-inner h1, article.generic-news-list h1 {font-size:  20px; margin: 5px 0;}
.generic-news span.tagger {color: #FFFFFF; font-size: 10px; height: 24px; line-height: 24px; min-width: 50px; padding: 1px 18px 8px 8px; width: auto !important;}
.generic-news .news-article-inner span.tagger {background:url(../images/tagger-generic-bg.gif) no-repeat scroll right top; margin-left: -15px; }
.generic-news ul.newsList-cat span.tagger {background:url(../images/tagger-generic-bg.gif) no-repeat scroll right -16px; }
.generic-news .news-article-inner time {color: #555; font-size: 13px; margin-left: 10px;}
.generic-news .newsLower {padding-top: 20px; background: url(../images/gw-border.gif) repeat-x 0 10px}
.generic-news .subtitle {padding: 5px 0;}

.generic-news ul.newsList-cat li { padding: 8px 0; background: url("../images/subgenre/divider.gif") repeat-x scroll center bottom transparent;}
.generic-news ul.newsList-cat li .newsTitle {font-size: 14px;}
.generic-news .play-pause, .generic-news .volume {background-image: url("../images/video-controls-dark.gif");}
.generic-news p.moreNews a {background: #666; color: #FFF; padding: 4px; font-size: 10px; float: right;}
.generic-news p.moreNews a:hover {background: #666; color: #CCC;}

article.generic-news-list time {display: block; padding-left: 15px}
article.generic-news-list span.tagger {background:url(../images/tagger-generic-bg.gif) no-repeat scroll right top;}
article.generic-news-list ul#newslist li {border-bottom: 1px dotted #999; padding: 5px 0;}

article.generic-news-list .newsLeft {float: left; width: 130px; margin-left: -15px;}
article.generic-news-list .newsRight {float: left; width: 780px;}
article.generic-news-list .newsRight .newsTitle {font-size: 14px;}
article.generic-news-list .newsRight .more {text-align: right;}
article.generic-news-list .newsRight .more a {background: #666; color: #FFF; padding: 4px; font-size: 10px; float: right;}
article.generic-news-list .newsRight .more a:hover {background: #666; color: #CCC; }

.JP-ft {background: #edecea; border-top: 1px solid #949494; padding: 20px; margin-top: 20px;}

/* Video */
.videoItem {padding: 0 0 10px 0;}
.video-player {width: 100%; }
.video-controls {height: 30px;  margin: 0px; position: relative; width: width: 100%;}
.video-controls a {border: none;}
.status { height: 20px; left: 30px; position: absolute; top: 5px;}
.bar { background: transparent; border: 1px solid #333333; height: 10px; position: relative; top: 5px; width: 145px; }
.loaded { background: #000000; height: 10px; left: 0; position: absolute; top: 0;}
.indicator { background: #FFF; display: block; height: 10px; left: 0; position: absolute; top: 0; width: 10px; }
.play-pause, .volume {background: url(../images/video-controls.gif) no-repeat ; display: block; height: 20px; overflow: hidden; position: absolute; text-indent: -9999px; top: 5px; width: 20px;}
.play-pause { left: 5px; }
.playing { background-position: 0 -20px; }
.volume { background-position: 0 -60px; position: relative; left: 90%; }
.muted { background-position: 0 -40px; }
.view-youtube { display: none}
.MidCol .bar {width: 315px; }
.LeftWide .bar {width: 540px; }
.newsLower .bar {width: 530px;}
.Col-A-Full .newsLower .bar {width: 560px;}

.headerWidgetImage {display: block; margin: 0; padding: 0;}

.QR-Title {display: none}

























































































')
INSERT [dbo].[cmsStylesheet] ([nodeId], [filename], [content]) VALUES (1441, N'carousel', N'
#slider2 {  overflow:hidden; position: relative; padding: 20px 0 10px;   }
#slider2 .viewport { float: left; width: 780px; height: 260px; overflow: hidden; position: relative; }
#slider2 .buttons { background:url("../images/slider-arrows.gif") no-repeat scroll 0 0 transparent; display: block; margin: 20px 10px 0 30px; background-position: 0 -38px; text-indent: -999em; float: left; width: 39px; height: 37px; overflow: hidden; position: relative; }
#slider2 .next { background-position: 0 0; margin: 30px 0 0 10px; }
#slider2 .disable { visibility: hidden; }
#slider2 .relatedItems { list-style: none; position: absolute; width: 240px; left: 0 top: 0; }
#slider2 .relatedItems li{ float: left; margin: 0 20px 0 0; padding: 2px; height: 300px; width: 236px;}

#slider2 .relatedItems li .albumCover {margin-bottom: 10px;}
#slider2 .relatedItems li .title {padding-top: 5px;}
.relatedItems li .productInfo {width: 150px;}

.Col-A-Full #slider2 .viewport {width: 650px;}
.Col-A-Full #slider2 .buttons {margin: 20px 0 0 0}
.Col-A-Full #slider2 .relatedItems li {width: 223px;}
















')
INSERT [dbo].[cmsStylesheet] ([nodeId], [filename], [content]) VALUES (1445, N'fonts', N'@font-face {
    font-family: ''HelveticaNeueRegular'';
    src: url(''../fonts/helveticaneue-webfont.eot'');
    src: url(''../fonts/helveticaneue-webfont.eot?#iefix'') format(''embedded-opentype''),
         url(''../fonts/helveticaneue-webfont.woff'') format(''woff''),
         url(''../fonts/helveticaneue-webfont.ttf'') format(''truetype''),
         url(''../fonts/helveticaneue-webfont.svg#HelveticaNeueRegular'') format(''svg'');
    font-weight: normal;
    font-style: normal;

}


@font-face {
    font-family: ''HelveticaNeueCondensedBlack'';
    src: url(''../fonts/helveticaneue-condensedblack-webfont.eot'');
    src: url(''../fonts/helveticaneue-condensedblack-webfont.eot?#iefix'') format(''embedded-opentype''),
         url(''../fonts/helveticaneue-condensedblack-webfont.woff'') format(''woff''),
         url(''../fonts/helveticaneue-condensedblack-webfont.ttf'') format(''truetype''),
         url(''../fonts/helveticaneue-condensedblack-webfont.svg#HelveticaNeueCondensedBlack'') format(''svg'');
    font-weight: normal;
    font-style: normal;

}


@font-face {
    font-family: ''RosewoodStdRegular'';
    src: url(''../fonts/rosewoodstd-regular-webfont.eot'');
    src: url(''../fonts/rosewoodstd-regular-webfont.eot?#iefix'') format(''embedded-opentype''),
         url(''../fonts/rosewoodstd-regular-webfont.woff'') format(''woff''),
         url(''../fonts/rosewoodstd-regular-webfont.ttf'') format(''truetype''),
         url(''../fonts/rosewoodstd-regular-webfont.svg#RosewoodStdRegular'') format(''svg'');
    font-weight: normal;
    font-style: normal;

}


@font-face {
  font-family: ''Conv_TCCEB'';
  src: url(''../fonts/TCCEB.eot'');
  src: local(''/''), 
    url(''../fonts/TCCEB.woff'') format(''woff''), 
    url(''../fonts/TCCEB.ttf'') format(''truetype''), 
    url(''../fonts/TCCEB.svg'') format(''svg'');
  font-weight: normal;
  font-style: normal;
}

')
INSERT [dbo].[cmsStylesheet] ([nodeId], [filename], [content]) VALUES (1478, N'ie7', N'/* CSS File */
.contain {zoom: 1}


/* EDITOR PROPERTIES - PLEASE DON''T DELETE THIS LINE TO AVOID DUPLICATE PROPERTIES */
')
INSERT [dbo].[cmsStylesheet] ([nodeId], [filename], [content]) VALUES (1480, N'', N'
article.subgenreNews {border-bottom: 10px solid #ccc; padding-bottom: 10px;}
article.subgenreProducts {}
aside.genrelist {background: #4B4B4B url(../images/subgenre/genre-widget-bg.gif); margin: 0 20px 20px; clear: both;  overflow: hidden;}
article.subgenreNews  p.more a {background: #666; color: #FFF; padding: 4px; font-size: 10px; float: right;}
article.subgenreNews  p.more a:hover {background: #666; color: #CCC;}

.topSection {background: #DDDDDD url(../images/subgenre/slant-lines.gif) repeat-x 0 0; padding: 15px 20px 10px; color: #3F4D59; text-shadow: 1px 1px 0 white; font: normal 12px/24px tahoma, "Meiryo", Arial,Helvetica,sans-serif;}
.topSection div {float: left; margin-right: 10px; }
.topSection a { color: #000;}
.topSection a:hover {color: #3F4D59;}
.Subtop .Desc {padding: 10px 0;}
.Subtop .social-bookmarks {margin: 10px 0 0 0;}

/* Pagination */
.pagination { margin: 10px 0 10px 10px; padding: 10px; float: right; background: #F5F5F5; border: 1px solid #E5E5E5}
.pagination ul li {display: inline; float: left;  marign: 0 10px; padding: 5px;}
.pagination ul li a.numbers {padding: 3px 6px; background: #8d8d8d; color: #FFF; -webkit-border-radius: 3px; -moz-border-radius: 3px; border-radius: 3px; }
.pagination ul li a.newer, .pagination ul li a.older {background: transparent;}

/* Products */
article.subgenreProducts li.product {width: 275px; float: left; background: #FFF; border:1px solid #dcdcdc; -webkit-box-shadow: 5px 4px 0px #dcdcdc; -moz-box-shadow: 5px 4px 0px #dcdcdc; margin: 10px 14px 10px 0; padding: 10px;}
article.subgenreProducts li.product.third {margin-right: 0!important;}
.sub-prodLeft {float: left; width: 160px;}
article.subgenreProducts li.product .albumCover {width: 160px; height: 156px; background: url(../images/subgenre/cover-effect.gif) no-repeat 0 100%}
.productInfo {width: 115px; float: left;}
.viewport .productInfo {width: 215px; float: none;}
.productInfo .title {font-size: 14px;  line-height: 18px; padding-bottom: 3x;}
.productInfo .title a {font-weight: bold;}
.productInfo .artistName {font-size: 12px; line-height: 15px; padding-bottom: 3x; text-transform: uppercase;}
.productInfo .releaseDate {margin: 6px 0 3px 0;}
.productInfo .price, .productInfo .cat-code {margin: 3px 0;}



/* Buttons */
.shopLinks {padding: 3px 0;}
.sm-button a {display: block; text-indent: -900em; font-size: 0;}
.sm-button.link-uj-store a {width: 185px; height: 52px; margin: 2px 0px; background: url(../images/subgenre/btn_umstore.gif) 0 0 no-repeat;}
.sm-button.link-uj-store a:hover {background-position: 0 -52px;}


.sm-button a {background: url(../images/subgenre/affiliate-buttons.gif) no-repeat; width: 86px; height: 26px; font-size: 0; text-indent: -9000em; padding: 0; float: left; margin: 2px 4px;}
.sm-button.link-itunes a {background-position: 0px 0px;} .sm-button.link-itunes a:hover {background-position: 0px -66px;}
.sm-button.link-amazon a {background-position: 0px -33px;} .sm-button.link-amazon a:hover {background-position: 0px -99px;}
.sm-button.link-hmv a {background-position: -93px 0px;} .sm-button.link-hmv a:hover {background-position: -93px -66px;}
.sm-button.link-tower-records a {background-position: -93px -33px;} .sm-button.link-tower-records a:hover {background-position: -93px -99px;}

 
/* Sub genre product buttons */
.subgenreProducts .sm-button a {background: url(../images/subgenre/affiliate-buttons-sm.gif) no-repeat; width: 72px; height: 22px; font-size: 0; text-indent: -9000em; padding: 0; float: left; margin: 2px 6px 2px 0;}
.subgenreProducts .sm-button.link-itunes a {background-position: 0px 0px;} .subgenreProducts .sm-button.link-itunes a:hover {background-position: 0px -56px;}
.subgenreProducts .sm-button.link-amazon a {background-position: 0px -28px;} .subgenreProducts .sm-button.link-amazon a:hover {background-position: 0px -83px;}
.subgenreProducts .sm-button.link-hmv a {background-position: -78px 0px;} .subgenreProducts .sm-button.link-hmv a:hover {background-position: -78px -56px;}
.subgenreProducts .sm-button.link-tower-records a {background-position: -78px -28px;} .subgenreProducts .sm-button.link-tower-records a:hover {background-position: -78px -83px;}


.subgenreProducts .sm-button.link-uj-store a {width: 150px; height: 39px; margin: 2px 0px; background-position: 0 -112px;}
.subgenreProducts .sm-button.link-uj-store a:hover {background-position: 0 -154px;}


/* news */
ul.newsList li { padding: 8px 0; background: url("../images/subgenre/divider.gif") repeat-x scroll center bottom transparent;}
ul.newsList li time {float: left; width: 70px; padding: 5px 0 0 0; margin-right: 6px;}
ul.newsList li .articleInfo {float: left;}
ul.newsList li .newsTitle {font-size: 16px;}


/* Genre List */
aside.genrelist .padd { background: url("../images/subgenre/white-20.png") repeat scroll 0 0 transparent; padding: 0 0 10px; margin: 10px;}
aside.genrelist h2 {color: #FFFFFF; display: inline; float: left; line-height: 49px; margin: 0; padding: 0 15px; text-transform: uppercase;}
.genrelist ul li {display: block; float: left; margin-right: 10px; margin-top: 20px; }
.genrelist ul li a {background: url(../images/subgenre/genre-list-icon.png) no-repeat 0 6px; padding: 5px 0 5px 15px; color: #bababa}
.genrelist ul li a:hover {color: #FFF}





/* Product Page */
.productPage {width: 940px; padding: 20px; background: #FFF}
.productPage .ProdRight {color:#000}
.productPage .PriceBlock {background-color: #F5F5F3; border: 1px solid #DDDAD5; -webkit-border-radius: 5px; -moz-border-radius: 5px; border-radius: 5px; }
.productPage h1 {font-size: 16px; color: #404040}
.productPage h1 span {font-size: 13px;}
.productPage .link-uj-store a {display: block; font-size: 0; text-indent: -9000em; width: 185px; height: 52px; background: url(../images/subgenre/btn_umstore.gif) 0 0 no-repeat;}
.productPage .link-uj-store a:hover {background-position: 0 -52px;}


.productPage .tags {margin-top: 10px;}
.productPage .tags span {-moz-border-radius: 3px; border-radius: 3px; }
.productPage .tags span.true {background: #6f6559; color: #FFF;}
.productPage .tags span.false {background: #DDD; color: #FFF;}

.footerBlock { float: left; height: 85px; margin-left: 20px; width: 225px;}
.footerBlock a {float: left;}
.footerBlock img { float: left; width: 80px;}
.footerBlock .footer-block-title { color: #966938; float: left; font-family: Arial,Helvetica,Tahoma,Sans-serif; font-size: 14px; line-height: 22px; margin-bottom: 0; margin-left: 5px; padding-top: 20px; text-align: left; text-transform: uppercase; width: 140px;}
.footerBlock span { color: #534018; float: left; font-size: 10px; margin-left: 5px; text-align: left; width: 140px;}












































































')
INSERT [dbo].[cmsStylesheet] ([nodeId], [filename], [content]) VALUES (1481, N'', N'*html #globalnav ul {margin:0 0 0 -2px;}')
INSERT [dbo].[cmsStylesheet] ([nodeId], [filename], [content]) VALUES (1529, N'jquery.lightbox-0.5', N'/**
 * jQuery lightBox plugin
 * This jQuery plugin was inspired and based on Lightbox 2 by Lokesh Dhakar (http://www.huddletogether.com/projects/lightbox2/)
 * and adapted to me for use like a plugin from jQuery.
 * @name jquery-lightbox-0.5.css
 * @author Leandro Vieira Pinho - http://leandrovieira.com
 * @version 0.5
 * @date April 11, 2008
 * @category jQuery plugin
 * @copyright (c) 2008 Leandro Vieira Pinho (leandrovieira.com)
 * @license CCAttribution-ShareAlike 2.5 Brazil - http://creativecommons.org/licenses/by-sa/2.5/br/deed.en_US
 * @example Visit http://leandrovieira.com/projects/jquery/lightbox/ for more informations about this jQuery plugin
 */
#jquery-overlay {
  position: absolute;
  top: 0;
  left: 0;
  z-index: 114;
  width: 100%;
  height: 500px;
}
#jquery-lightbox {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  z-index: 115;
  text-align: center;
  line-height: 0;
}
#jquery-lightbox a img { border: none; }
#lightbox-container-image-box {
  position: relative;
  background-color: #fff;
  width: 250px;
  height: 250px;
  margin: 0 auto;
}
#lightbox-container-image { padding: 10px; }
#lightbox-loading {
  position: absolute;
  top: 40%;
  left: 0%;
  height: 25%;
  width: 100%;
  text-align: center;
  line-height: 0;
}
#lightbox-nav {
  position: absolute;
  top: 0;
  left: 0;
  height: 100%;
  width: 100%;
  z-index: 10;
}
#lightbox-container-image-box > #lightbox-nav { left: 0; }
#lightbox-nav a { outline: none;}
#lightbox-nav-btnPrev, #lightbox-nav-btnNext {
  width: 49%;
  height: 100%;
  zoom: 1;
  display: block;
}
#lightbox-nav-btnPrev { 
  left: 0; 
  float: left;
}
#lightbox-nav-btnNext { 
  right: 0; 
  float: right;
}
#lightbox-container-image-data-box {
  font: 10px Verdana, Helvetica, sans-serif;
  background-color: #fff;
  margin: 0 auto;
  line-height: 1.4em;
  overflow: auto;
  width: 100%;
  padding: 0 10px 0;
}
#lightbox-container-image-data {
  padding: 0 10px; 
  color: #666; 
}
#lightbox-container-image-data #lightbox-image-details { 
  width: 70%; 
  float: left; 
  text-align: left; 
}  
#lightbox-image-details-caption { font-weight: bold; }
#lightbox-image-details-currentNumber {
  display: block; 
  clear: left; 
  padding-bottom: 1.0em;  
}      
#lightbox-secNav-btnClose {
  width: 66px; 
  float: right;
  padding-bottom: 0.7em;  
}
')
INSERT [dbo].[cmsStylesheet] ([nodeId], [filename], [content]) VALUES (1569, N'', N'/* Layout */
#wrapper {width: 940px; padding: 0 20px; margin: 0 auto; text-align: left;}
header {}
footer {width: 940px;}
#contentWrap {}


.headerWrap {margin: 0 auto; text-align: left; }
.footerWrap  {margin: 0 auto; text-align: left; position: relative;}
.contentWrap {margin: 0 auto; text-align: left;  padding: 0}
.mainImage {height: 300px;}
.smallMainImage {height: 210px; position: relative;}

/* Layout */
.Columns {text-align: left; margin: 0px;}
article .top, article .btm {font-size: 0; height: 1px;} 
article {margin-bottom: 10px;}
section.LeftCol {width: 270px; float: left; margin: 0 10px 0 0; padding: 0;}
section.MidCol {width: 420px; float: left; margin: 0 10px 0 0; padding: 0px;}
section.RightCol {width: 230px; float: left; margin: 0 0 0 0; padding: 0;}
section.LeftWide {width: 700px; float: left; margin: 0 10px 0 0; padding: 0px;}
section.FullWidthCol {width: 940px;}
.SectopR {display: none;}

    
.padd {padding: 10px;}
div.up a {display: block; font-size: 12px; height: 30px; position: absolute; right: 0; top: -18px; width: 145px;}
.tagger {text-transform: uppercase; font-family: Arial,Helvetica,sans-serif; font-size: 9px; margin: 2px 3px 2px 0; padding: 1px; }

.newsitem ul, .newsitem ol, .bio ul, .bio ol {margin: 5px 30px;}
.newsitem ul li, .bio ul li {list-style: disc; padding: 0  6px}
.newsitem ol li, .bio ol li {list-style: decimal; padding: 0  6px}

/* header */
h1.artistLogo {position: relative; line-height: normal;}
header nav ul {text-align: right;}
header nav li {display: inline; font: normal 14px/20px  HelveticaNeueRegular, Arial, Helvetica, sans-serif; padding: 5px 8px; text-transform: uppercase;}
.headerRight {width: 520px;float: right;}

.contentWrap ul#artistnav {text-align: center;}
.contentWrap ul#artistnav li {display: inline;}


/* Footer */
footer#copy-statements {padding: 10px 0;}

/* Social Icons */
.socialIcons ul {float: right; padding: 10px 0 0; height: 30px;}
.socialIcons ul li { display: block; float: left; margin: 5px 4px;}
.socialIcons ul li a {display: block; width: 20px; height: 20px; text-indent: -9000em;}
.socialIcons ul li a.fb {background-position: 0px  0px}   .socialIcons ul li a:hover.fb {background-position: 0px  -20px}
.socialIcons ul li a.twitter {background-position: -20px  0px} .socialIcons ul li a:hover.twitter {background-position: -20px  -20px}
.socialIcons ul li a.maxi {background-position: -40px  0px}   .socialIcons ul li a:hover.maxi {background-position: -40px  -20px}
.socialIcons ul li a.yt {background-position: -60px  0px; width: 35px;}   .socialIcons ul li a:hover.yt {background-position: -60px  -20px}

.socialIcons ul li a.fbJP { background-position: -95px 0;} .socialIcons ul li a:hover.fbJP { background-position: -95px -20px;}
.socialIcons ul li a.twitterJP { background-position: -115px 0;} .socialIcons ul li a:hover.twitterJP { background-position: -115px -20px;}
.socialIcons ul li a.myspace {background-position: -135px 0;} .socialIcons ul li a:hover.myspace {background-position: -135px -20px;}
.socialIcons ul li a.itunes {background-position: -155px 0;} .socialIcons ul li a:hover.itunes {background-position: -155px -20px;}
.socialIcons ul li a.ameba {background-position: -175px 0;} .socialIcons ul li a:hover.ameba {background-position: -175px -20px;}



/* News List  */
ul.newsList {margin: 5px 0;}
ul.newsList li {padding: 8px 0;}
ul.newsList .date {float: left; width: 90px;}
ul.newsList .tags {float: right; width: 120px; text-align: right;}
ul.newsList .newsTitle {padding: 5px 0 3px 0;}
ul.newsList a {clear: both;}

/* Products */
li.productBlock .title {font-size: 14px; padding: 6px 0;}
li.productBlock .albumCover {float: left; width: 160px; margin: 5px 0;}
li.productBlock .releasedate {font-size: 13px; }
ul.productlist li {padding: 10px 0; margin-bottom: 10px;}
ul.productlist .productInfo {float: left; width: 300px; margin: 5px 10px 5px 0;}
ul.productlist .shopLinks {float: left; width: 190px;}
ul.releases {margin: 5px 0;}
ul.releases li {padding: 10px 0; margin-bottom: 10px;}
ul.productlist li {padding: 10px 0; margin-bottom: 10px;}
ul.releases .productInfo {float: left; width: 220px; margin: 5px 0;}
ul.releases .storeLink a {display: block; width: 125px; height: 40px; text-indent: -900em; font-size: 0; margin: 6px 0; float: right;}
.title a {font-weight: bold;}
.price {font-weight: bold;}
.price span {font-weight: normal;}

/* Store Buttons */
.link-uj-store a {display: block; width: 190px; height: 56px; text-indent: -900em; font-size: 0; margin: 6px 0;}
.sm-button a {display: block; width: 85px; text-align: center; float: left; margin: 4px 0px; padding: 10px 0;}
.link-itunes a, .link-amazon a {margin-right: 8px;}
.digital .link-itunes a {width:190px; margin-right:0; padding:15px 0;}
.link-tower-records a {padding: 3px 0 2px}

/* 4 Product Widget */
ul.four-products {margin: 5px 0;}
ul.four-products li {width: 80px; float: left; padding: 10px; word-wrap: break-word;}
ul.four-products .productInfo {padding: 5px 0;}
ul.four-products li .title {font-size: 12px; margin: 5px 0;}

/* Related */
.related-artists ul li {display: inline; padding-right: 20px;}

/* Sign-up */
article.sign-up .textwidget {margin-top: 10px;}
article.sign-up .textwidget a {display: block; margin-bottom: 10px;}
article.sign-up .sign-up-form p {float: left; width: 220px; margin: 0 10px 0 0 !important;}
article.sign-up .sign-up-form input.txtbox {float: left; width: 120px; border: 1px solid #CCC;}
article.sign-up .sign-up-form inputformbtn {float: left; width: 30px; background: pink}
article.sign-up .unsubscribe {clear: both; padding: 3px 0; text-align: right;}
article.sign-up img.QR-Img {float: left; width: 100px; margin-right: 10px;}
article.sign-up .QR-copy a {font-weight: bold;}

/* QR and text widget */
.QR .QR-copy {float: left; width: 110px; text-align: left; font-size: 12px; line-height: 16px;}
.QR img.QR-Img {float: right; margin-left: 10px;}
.QR img.QR-Banner {float: left;}
.textwidget .banner {padding-bottom: 10px;}
section.LeftCol .QR .QR-copy {width: 140px}

/* Twitter */
ul.twitterlist {clear: both;}
ul.twitterlist li {padding: 8px 0}
.twit-date {font-size: 10px;}
.twitter .profile-image {float: left; width: 48px; margin-right: 10px;}


/* Links */
.links ul {text-align: center; padding: 8px 0 0 0}
.links ul li {padding: 3px 0;}

article.genre h2, article.label h2 {margin-bottom: 4px;}
.newsitem  ul, .newsitem  ol, .biography ul, .biography ol {margin: 4px 20px;}
.newsitem  ul li, .biography ul li  {list-style: disc outside; padding-left: 2px;}
.newsitem  ol li, .biography ol li {list-style: decimal outside; padding-left: 2px;}


/* News */
ul#newslist li {margin: 0 0 10px;  padding: 10px; }
ul#newslist li time {display: block;}
ul#newslist li .newsLeft {float: left; width: 100px; padding-top: 10px;}
ul#newslist li .newsRight {float: left; width: 540px; padding: 6px 0px 5px 12px;}
.newsitem {padding: 10px 10px;}
.newsitem h1 {padding: 0px 0 5px;}
.newsitem .newsLeft {float: left; width: 100px; padding-top: 10px;}
.newsitem .newsRight {float: left; width: 540px; padding: 6px 0px 5px 12px;}
.newsitem time {display: block;}
.newsitem .subtitle {padding: 10px 0;}
.newsitem .topNewsImage {margin: 10px 0;}
.newsitem .video {margin: 10px 0;}
.newsitem .newsLower {padding: 10px 0 10px;}

h1.newsTop {display: none;}

#textwidget {padding-top: 10px; overflow:auto;}
#textwidget p {overflow:visible;}


/* Category Filter */
ul.catfilter, #slider2 {list-style-type: none;}
ul.catfilter li {display: inline; float: left; margin-right: 6px; padding: 2px 6px 2px 0;}
ul.catfilter li a {padding: 2px 10px;}

/* Video */
.Col-A-Right .bar {width: 410px }
ul.videolist li {height: 220px;}


/* Pagination */
#paginationtop {width: 660px;}
.pagination { margin: 10px 0 10px 10px; padding: 10px; float: right;}
.pagination ul li {display: inline; float: left;  marign: 0 10px; padding: 5px;}
.pagination ul li a.numbers {padding: 3px 6px; background: #8d8d8d; color: #FFF; -webkit-border-radius: 3px; -moz-border-radius: 3px; border-radius: 3px; }
.pagination ul li a.newer, .pagination ul li a.older {background: transparent;}


/* Secret Page */
article.secret .video-player {margin: 10px 0 10px 20px; width: 640px;}
article.secret .video-player .bar {width: 575px;}
article.secret .video-player .volume {left: 615px;}
.SecretTitle {font-size: 18px; font-weight: bold; line-height: 120%; padding: 0 0 5px 0;}
img.topSecretImage   {display: block; padding-bottom: 10px;}
article.secret .sb {margin: 5px 0;}



/* Audio Player */
div.jp-audio {color: #666;  border:1px solid #000;  background-color:#FFF; }
a.controller, div.controller {background-image: url("../images/mp3-controls.png");}
div.jp-progress { background-color: #ddd;}

/* Products */
.productPage h1 span.prod-format {font-size: 16px;}
.productPage h3.titletwo {font-size: 1em; margin-bottom: 8px;}



























')
INSERT [dbo].[cmsStylesheet] ([nodeId], [filename], [content]) VALUES (1618, N'', N'body {background-repeat: no-repeat; background-position: 50% 0;}
#wrapper {width: 960px; margin: 0 auto; text-align: left;}

/* Layout */
header {position: relative;}
.contentWrap {padding: 100px 20px 5px 20px;}
.contentWrap nav {width: 170px; float: left;}
.Col-A-Mid {float: left; width: 245px; display: inline;}
.Col-A-Right {float: right; width: 500px;}
.Col-A-Full {float: right; width: 750px;}

article {padding: 10px; margin-bottom: 5px;}

h1.artistLogo {border: none; background: none; padding: 0; position: relative; line-height: normal; }
div.top {font-size: 0; height: 1px;}
div.up a {display: block; font-size: 12px; height: 45px; position: absolute; right: 0; top: -25px; width: 175px;}
.more {text-align: right; margin: 8px 0;}
.more a {font-size: 12px; padding: 2px 4px;}

/* Footer */
#banner-wrapper .footerWrap {position: relative;}
.footerWrap div.adverts {padding: 15px 20px 0;}
footer#copy-statements {margin-top: 5px;}
div.adverts div.banner {margin-right: 23px;}

ul.addons {padding: 35px 20px 15px;}

/* Social Icons */
.socialIcons ul {float: right; padding: 10px 0 0; height: 30px;}
.socialIcons ul li { display: block; float: left; margin: 5px 4px;}
.socialIcons ul li a {display: block; width: 20px; height: 20px; text-indent: -9000em;}
.socialIcons ul li a.fb {background-position: 0px  0px}   .socialIcons ul li a:hover.fb {background-position: 0px  -20px}
.socialIcons ul li a.twitter {background-position: -20px  0px} .socialIcons ul li a:hover.twitter {background-position: -20px  -20px}
.socialIcons ul li a.maxi {background-position: -40px  0px}   .socialIcons ul li a:hover.maxi {background-position: -40px  -20px}
.socialIcons ul li a.yt {background-position: -60px  0px; width: 35px;}   .socialIcons ul li a:hover.yt {background-position: -60px  -20px}

.socialIcons ul li a.fbJP { background-position: -95px 0;} .socialIcons ul li a:hover.fbJP { background-position: -95px -20px;}
.socialIcons ul li a.twitterJP { background-position: -115px 0;} .socialIcons ul li a:hover.twitterJP { background-position: -115px -20px;}
.socialIcons ul li a.myspace {background-position: -135px 0;} .socialIcons ul li a:hover.myspace {background-position: -135px -20px;}
.socialIcons ul li a.itunes {background-position: -155px 0;} .socialIcons ul li a:hover.itunes {background-position: -155px -20px;}
.socialIcons ul li a.ameba {background-position: -175px 0;} .socialIcons ul li a:hover.ameba {background-position: -175px -20px;}



/* News List */
ul.newsList .date {float: left; width: 90px;}
ul.newsList .tags {float: right; text-align: right; width: 100px;}
.tagger {font-family: Arial,Helvetica,sans-serif; font-size: 9px; margin: 2px 3px 2px 0; padding: 1px; text-transform: uppercase;}
ul.newsList li .newsTitle {padding: 3px 0}


/* News */
ul#newslist li {margin: 0 0 10px;  padding: 10px; }
ul#newslist li time {display: block;}
ul#newslist li .newsLeft {float: left; width: 100px; padding-top: 10px;}
ul#newslist li .newsRight {float: left; width: 618px; padding: 6px 0px 5px 12px;}
.newsitem .newsLeft {float: left; width: 100px; padding-top: 10px;}
.newsitem .newsRight {float: left; width: 610px; padding: 6px 0px 5px 12px;}
.newsitem time {display: block;}
.newsitem .subtitle {padding: 10px 0;}
.newsitem .topNewsImage {margin: 10px 0;}
.newsitem .video {margin: 10px 0;}
.newsitem .newsLower {padding: 10px 0 10px;}
article.newsArticle .video-player {width:  640px; margin-left: 40px;}

ul.newsList li {padding: 10px 0;}

.newsitem ul, .newsitem ol, .bio ul, .bio ol {margin: 5px 30px;}
.newsitem ul li, .bio ul li {list-style: disc; padding: 0  6px}
.newsitem ol li, .bio ol li {list-style: decimal; padding: 0  6px}

.Col-A-Mid ul.releases .productInfo {width: 200px}
.Col-A-Mid ul.releases .storeLink a {float:  none;}


/* Products */
li.productBlock .title {font-size: 14px; padding: 6px 0;}
li.productBlock .albumCover {float: left; width: 160px; margin: 5px 0;}
li.productBlock .releasedate {font-size: 13px; }
ul.productlist li {padding: 10px 0; margin-bottom: 10px;}
ul.productlist .productInfo {float: left; width: 375px; margin: 5px 10px 5px 0;}
ul.productlist .shopLinks {float: left; width: 185px;}
.sm-button a {display: block; float: left; margin-top: 4px}
.sm-button.link-itunes a, .sm-button.link-amazon a {margin-right: 10px;} 

ul.releases {margin: 5px 0;}
ul.releases li {padding: 10px 0; margin-bottom: 10px;}
ul.productlist li {padding: 10px 0; margin-bottom: 10px;}
ul.releases .productInfo {float: left; width: 320px; margin: 5px 0;}
ul.releases .storeLink a {display: block; text-indent: -900em; font-size: 0; margin: 6px 0; float: right;}
.link-uj-store a {display: block; text-indent: -900em; font-size: 0; margin: 6px 0 0; float: left;}
.title a {font-weight: bold;}
.price {font-weight: bold;}
.price span {font-weight: normal;}

ul.four-products li {float: left; width: 110px; margin: 5px 10px 10px 0;}
.Col-A-Mid ul.four-products li {width: 100px;}
ul.four-products li .albumCover a {display: block;}
ul.four-products li .productInfo {margin-top: 6px;}

/* Sign up */
.sign-up-form p {float: left; width: 220px; padding-right: 20px; display: inline;}
.sign-up-form form {float: right; width: 240px; margin: 8px 0 0 0;}
.sign-up-form .unsubscribe {clear: both; padding: 3px 0; text-align: right;}
input.txtbox {float: left; width: 178px; border: 1px solid #666; padding: 3px;}
input.formbtn {float: right; width: 40px;}
article.sign-up  h2 {display: none}

/* Video */
.Col-A-Right .bar {width: 410px }
.volume {left: 95%;}

.banner {padding: 0; margin: 0;}
.banner a img {display: block; padding: 0; margin: 0;}

/* QR  */
.Col-A-Mid .QR-copy {float: left; width: 120px; color: #8d8d8d}
.Col-A-Mid .QR-Banner {float: left;}
.Col-A-Mid  img.QR-Img {float: right;}
.Col-A-Right .QR-copy {width: 380px; float: left;}
.Col-A-Right article.QR a img {display: block; float: right;}

/* Category Filter */
ul.catfilter {list-style-type: none; text-align: center; margin: 10px 0}
ul.catfilter li {display: inline; padding: 2px 6px 2px 0;}
ul.catfilter li a {padding: 2px 10px;}

.Col-A-Mid div.banner, .Col-A-Right div.banner {margin: 0  0 5px 0;}
div.banner a {display: block;}

/* News List */
.newsArticle h1 {font: normal 22px/28px Meiryo, ''MS P Gothic'', Osaka, ''Hiragino Kaku Gothic Pro'', Arial, Helvetica, sans-serif; }
ul#newslist li {padding: 5px 0; margin-bottom: 10px;}
ul#newslist .newsLeft time {font-size: 14px; padding-right: 10px;}
ul#newslist .newsRight div.more {float: right;}
ul#newslist .newsRight .newsTitle, ul#newslist .newsRight .newsSubtitle {width: 600px; float: left;}

/* Genre and Label */
.Col-A-Right article.genre, .Col-A-Right article.label {float: left; width: 230px; height: 20px;}
.Col-A-Right article.genre h2, .Col-A-Right article.label h2 {background: none; font: normal 14px Arial, Helvetica, sans-serif;  margin: 0; padding: 0; display: inline; text-transform: uppercase }
.Col-A-Right article.genre div, .Col-A-Right article.label div {display: inline; font: normal 14px Arial, Helvetica, sans-serif; }
.Col-A-Right article.addondiv {clear: both;}

/* Product Page */
.productPage h1 {font: normal 22px/28px Meiryo, ''MS P Gothic'', Osaka, ''Hiragino Kaku Gothic Pro'', Arial, Helvetica, sans-serif; }
.productPage h1 span.prod-format {font-size: 16px;}
.productPage h1 span.titletwo {font-weight: bold;}


.Col-A-Full .ProdMid {width: 440px; margin-right: 0;}
.Col-A-Full .ProdRight {width: 440px; float: right; color: #000}
.Col-A-Full .PriceBlock {border: 1px solid #999;}
.A-clear {clear: right;}

.Col-A-Full ul.tracklistings .tracktitle {width: 450px}

.Col-A-Full .PriceBlock .releasedate {font-size: 13px;}
.Col-A-Full .PriceBlock .pricegroup .price {text-align: left; padding: 2px 0 2px 2px; font-size: 18px; display: inline}

.PriceInfo {width: 170px; float: left;}
.ProductBtns {float: right; width: 185px; }
.ProductBtns .sm-button.link-itunes a {clear: both;}
.ProdRight .stock-info {text-align: right; padding-top: 10px; clear: both}
.ProdFull h2 {font-size: 18px; line-height: 24px; background: none; margin-bottom: 10px; padding-bottom: 2px;}

/* Pagination */
.pagination { margin: 10px 0 10px 10px; padding: 10px; float: right; background: #F5F5F5; border: 1px solid #E5E5E5}
.pagination ul li {display: inline; float: left;  marign: 0 10px; padding: 5px;}
.pagination ul li a.numbers {padding: 3px 6px; background: #8d8d8d; color: #FFF; -webkit-border-radius: 3px; -moz-border-radius: 3px; border-radius: 3px; }
.pagination ul li a.newer, .pagination ul li a.older {background: transparent;}

/* Twitter */
ul.twitterlist {clear: both;}
ul.twitterlist li {padding: 8px 0}
.twit-date {font-size: 10px;}
.twitter .profile-image {float: left; width: 48px; margin-right: 10px;}


/* Video Page */
ul.videolist li {width: 200px; height: 220px; float: left; margin: 10px 15px;}
.videoLower div.video {margin: 10px auto; width: 640px;}
.videoLower .bar {width: 570px;}
.Col-A-Mid .volume {left: 90%;}
.Col-A-Mid .bar {width: 165px;}

/* Secret Page */
article.secret .video-player {margin: 10px 0 10px 48px; width: 640px;}
article.secret .video-player .bar {width: 565px;}
.SecretTitle {font-size: 18px; font-weight: bold; line-height: 120%; padding: 0 0 5px 0;}
img.topSecretImage   {display: block; padding-bottom: 10px;}
article.secret .sb {margin: 5px 0;}


/* Audio Player */
div.jp-audio {color: #666;  border:1px solid #000;  background-color:#FFF; }
a.controller, div.controller {background-image: url("../images/mp3-controls.png");}
div.jp-progress { background-color: #ddd;}



.productPage h3.titletwo {font-size: 1em; margin-bottom: 8px;}






















































































')
INSERT [dbo].[cmsStylesheet] ([nodeId], [filename], [content]) VALUES (3730, N'', N'
div#mp3Player {margin-bottom: 10px;}
div.jp-audio {font-size:1.25em;  font-family:Verdana, Arial, sans-serif;  line-height:1.6;   position:relative;  z-index:9999;}

div.jp-interface {position: relative; width:100%;}
div.jp-audio div.jp-type-single div.jp-interface {height:40px;}


/* @group CONTROLS */
div.jp-controls-holder {clear: both;  width:440px;  margin:0 auto;  position: relative;  overflow:hidden;  top:-8px; }
div.jp-interface ul.jp-controls {list-style-type:none;  margin:0;  padding: 0;  overflow:hidden;}
div.jp-audio ul.jp-controls {padding: 0px 20px 0 20px;}
div.jp-interface ul.jp-controls li {display:inline;  float: left;}
div.jp-interface ul.jp-controls a {display:block;  overflow:hidden;  text-indent:-9999px;}
a.jp-play, a.jp-pause {width:20px;  height:20px;}

a.jp-play {background-position:  0 0; background-repeat: no-repeat;}
a.jp-play:hover {background-position:  -20px 0; background-repeat: no-repeat;}
a.jp-pause {background-position: 0 -20px; background-repeat: no-repeat;  display: none;}
a.jp-pause:hover {background-position:-20px -20px; background-repeat: no-repeat;}
a.jp-stop, a.jp-previous, a.jp-next {width:20px;  height:20px;}
a.jp-stop {background-position:0 -40px; background-repeat: no-repeat;  margin-left:10px;}
a.jp-stop:hover {background-position:-20px -40px; background-repeat: no-repeat;}
div.jp-progress {overflow:hidden;}
div.jp-audio div.jp-progress {position: absolute;  top: 3px;  height:15px;}

div.jp-seek-bar {background-position:0 -130px; background-repeat: repeat-x;  width:0px;  height:100%;  cursor: pointer;}
div.jp-play-bar {background-position:0 -146px; background-repeat: repeat-x;  width:0px;  height:100%;}
div.jp-volume-bar-value {background-position: 0 -178px; background-repeat: repeat-x; width:0px; height:5px;}
a.jp-mute, a.jp-unmute, a.jp-volume-max {width:20px;  height:20px;}

div.jp-audio a.jp-volume-max {margin-left: 56px;  }
a.jp-mute {background-position:0 -60px; background-repeat: no-repeat;}
a.jp-mute:hover {background-position: -20px -100px; background-repeat: no-repeat;}
a.jp-unmute {background-position: -0px -100px; background-repeat: no-repeat;  display: none;}
a.jp-unmute:hover {background-position: 0px -100px; background-repeat: no-repeat;}
a.jp-volume-max {background-position: 0 -80px; background-repeat: no-repeat;}
a.jp-volume-max:hover {background-position: -20px -80px; background-repeat: no-repeat;}

div.jp-volume-bar {position: absolute;  overflow:hidden; background-position: 0 -184px; background-repeat: repeat-x;  width:46px;  height:5px;  cursor: pointer;}

div.jp-audio div.jp-time-holder {position:absolute;  top:20px;}
div.jp-current-time, div.jp-duration {width:60px;  font-size:.64em;  font-style:oblique;}
div.jp-current-time {float: left;  display:inline;}
div.jp-duration {float: right;  display:inline;  text-align: right;}
div.jp-title {text-align:center;}
div.jp-jplayer audio {width:0px;  height:0px;}


/* template A */
.Col-A-Right div.jp-audio {width:498px;}
.Col-A-Right div.jp-audio ul.jp-controls {width: 460px; }
.Col-A-Right div.jp-audio div.jp-type-single a.jp-mute,
.Col-A-Right div.jp-audio div.jp-type-single a.jp-unmute {margin-left: 310px;  }
.Col-A-Right div.jp-audio div.jp-volume-bar {top: 7px;  left:405px;}
.Col-A-Right div.jp-audio div.jp-type-single div.jp-progress {left:95px;  width:266px;}
.Col-A-Right div.jp-audio div.jp-type-single div.jp-time-holder {left:95px;  width:266px;}

/* template B */
section.MidCol div.jp-audio {width:418px;}
section.MidCol div.jp-audio ul.jp-controls {width: 380px; }
section.MidCol div.jp-audio div.jp-type-single a.jp-mute,
section.MidCol div.jp-audio div.jp-type-single a.jp-unmute {margin-left: 230px;  }
section.MidCol div.jp-audio div.jp-volume-bar {top: 7px;  left:325px;}
section.MidCol div.jp-audio div.jp-type-single div.jp-progress {left:95px;  width:186px;}
section.MidCol div.jp-audio div.jp-type-single div.jp-time-holder {left:95px;  width:186px;}


/* @group NO SOLUTION error feedback */
.jp-no-solution {position:absolute; width:390px; margin-left:-202px; left:50%; top: 10px; padding:5px; font-size:.8em; background-color:#eee; border:2px solid #000; color:#000; display:none;}
.jp-no-solution a {color:#000;}
.jp-no-solution span {font-size:1em; display:block; text-align:center; font-weight:bold;}













')
INSERT [dbo].[cmsStylesheet] ([nodeId], [filename], [content]) VALUES (3757, N'', N'

body {background: url(../images/subgenre/bg.gif); font-family: tahoma, "Meiryo", Arial,Helvetica,sans-serif;}
.headerWrap {background: #414042;}
.footerWrap {padding: 20px;}
.contentWrap {color: #666666}
.top, .btm {height: 1px; font-size: 0;}
.padd {padding: 10px;}

/* Layout */
.headerWrap {width: 980px;  margin: 0 auto; text-align: left; }
.footerWrap  {width: 940px;  margin: 0 auto; text-align: left;  position: relative;}
.contentWrap {width: 980px;  margin: 0 auto; text-align: left;  padding: 0; background: #F9F9F9;}

.topSection {background: #DDDDDD url(../images/subgenre/slant-lines.gif) repeat-x 0 0; padding: 15px 20px 10px; color: #3F4D59; text-shadow: 1px 1px 0 white; font: normal 12px/24px tahoma, "Meiryo", Arial,Helvetica,sans-serif;}
.topSection div {float: left; margin-right: 10px; }
.topSection a { color: #000;}
.topSection a:hover {color: #3F4D59;}
.Subtop .Desc {padding: 10px 0;}
.Subtop .social-bookmarks {margin: 10px 0 0 0;}



section.MainColumn {padding: 20px;}
a {color: #333}
h2 {font: normal 22px/34px "HelveticaNeueCondensedBlack", Arial,Helvetica,sans-serif; color: #666;}

/* Footer */
footer {margin-top: 0; }
footer#copy-statements  {padding-top: 0; background:#DEDEDE; border-top: 1px solid #959595;}
footer#banner-wrapper ul.addons{border-top: 1px solid #959595;}
a.backtotop {display: block; float: right; width: 69px; height: 30px; background: url(../images/subgenre/up-arrow.gif); text-indent: -9000em; font-size: 0;}


')
INSERT [dbo].[cmsStylesheet] ([nodeId], [filename], [content]) VALUES (3758, N'', N'.contentWrap {position: relative; width: 980px; z-index: 0;}

article {
  width: 326px;
  float: left;
}

.padd {padding: 20px;}



article.blank {width: 0; float: none; margin: 0; padding: 0; font-size: 0;}
h2 {font: normal 24px/30px Tahoma, Geneva, sans-serif; margin-bottom: 10px;}
.topdivide {width: 980px; height: 20px; background: #646464; -webkit-box-shadow: inset 0px 2px 2px 1px #333333; -moz-box-shadow: inset 0px 2px 2px 1px #333333; box-shadow: inset 0px 2px 2px 1px #333333;  }

.topSection {background: #FFF url("../images/subgenre/slant-lines.gif") repeat-x scroll 0 0; }
.topSection div.labelogo {float: left; margin: 0; width: 600px;}
.topSection ul {width: 200px; float: right; text-align: right; margin-top: 30px;}
.topSection ul li {display: inline; padding: 10px; font: normal 14px  Tahoma,Geneva,sans-serif;}


/* Image Carousel */
article.ImageCarousel {width: 980px; float: none; margin: 0 0 0 0px; position: relative; z-index: 10;}
ul.slideshow {width: 980px; height: 300px;}
.slider-buttons span {background-image: url("../images/label-arrows.png"); display: block; width: 32px; height: 67px; text-indent: -9000em; font-size: 0;}
.slider-buttons span#prev {background-position: 0 100%; position: absolute; top: 90px; left: -8px; z-index: 100;}
.slider-buttons span#next {background-position: 0 0; position: absolute; top: 90px; right: -8px; z-index: 100;}


/* Video */
.play-pause, .volume {background-image: url("../images/video-controls-dark.gif");}
.indicator {background: #989898;}
.bar {width: 220px;}
article.doubleVideo {width: 620px;}
article.doubleVideo .bar {width: 520px; }
article.doubleVideo .volume {left: 96%;}

/* QR */
.QR-Title {display: block}
.QR-copy {width: 180px; float: right;}
img.QR-Img {float: left; border: 1px solid #9b9b9b}

/* News */
ul.newsList li {margin: 8px 0 12px;;}
.tagger {background: #B3B3B3; -webkit-border-radius: 8px; -moz-border-radius: 8px; border-radius: 8px;  color: #FFFFFF; padding: 1px 6px; font: normal 9px Arial,Helvetica,sans-serif; text-transform: uppercase;}
ul.newsList li time {float: left; width: 100px;}
ul.newsList li .tags {float: right; text-align: right; width: 100px; margin-top: 3px; }
ul.newsList li .newsTitle {padding-top: 6px;}
.artistName {background: url(../images/label/title-dots.gif) repeat-x; margin-bottom: 5px;}
.artistName span {background: #FFF; padding-right: 5px;}

/* Twitter */
article.twitter {}
.twitter-top {margin-bottom: 8px;}
.twitter-top .profile-image {float: left; width: 60px;}
.twitter-top .profile-name {float: left; width: 220px;}
ul.twitterlist li {margin: 5px 0 5px; padding-bottom: 10px; background: url(../images/dot.gif) repeat-x 0 100%; }
article.twitter .more a {background: url(../images/label/twitter-follow.gif) no-repeat; display: block; width: 75px; height: 25px; float: right; text-indent: -9000em; font-size: 0;}


/* Text Widget */
article.full-Col {float: none; width: auto;}

/* Products */
article.LabelProducts {float: none; width: 980px; margin: 0 0 0 0px; background: none; clear: both; position: relative; z-index: 10}
article.LabelProducts .padd {padding: 0;}
#slider-products {  overflow:hidden; padding: 0px 0 10px;}
#slider-products .viewport {width: 920px; height: 350px; margin-left: 30px; overflow: hidden; position: relative;}
#slider-products .buttons { background-image:url("../images/label-arrows.png"); background-repeat: no-repeat; display: block; position: absolute; text-indent: -999em; width: 32px; height: 67px; overflow: hidden; z-index: 100 }
#slider-products .prev {background-position: 0 100%; top: 150px; left: -8px;}
#slider-products .next { background-position: 0 0; top: 150px; right: -8px;}
#slider-products .disable { visibility: hidden; }
#slider-products .products { list-style: none; position: absolute; width: 240px; left: 0 top: 0; }
#slider-products .products li{ float: left; margin: 0 10px 0 0; padding: 2px; height: 300px; width: 236px;}
#slider-products .productInfo {width: 150px;}

article.LabelProducts h2, article.LabelProducts #textwidget {padding-left: 20px;}
li.productBlock h4 {display: block; min-height: 25px; height: 25px; color: #3c384c}
.albumCover a img {display: blcok; margin-bottom: 10px; }
.storeLink a { display: block; text-indent: -9000em; font-size: 0; height: 39px; margin: 2px 0; width: 150px; background: url("../images/subgenre/affiliate-buttons-sm.gif") no-repeat 0 -112px;}
.storeLink a:hover {background-position: 0 -154px}

/* Lower Static Area */
.lowerBlock, .block4Column {border-top: 1px solid #cdcdcd}
.lowerBlock .topLabel, .block4box {width: 326px; float: left; }
ul.topLinkArtist li {display: inline; float: left; margin-bottom: 5px;}
ul.topLinkArtist li a {display: block; float: left; margin: 0 15px 0 0;}
ul.topLinkGenre li {display: inline; float: left; margin-bottom: 5px;}
ul.topLinkGenre li a {display: block; float: left; margin: 0 13px 0 0; width: 100px;}
ul.topLinkLabel li {margin-bottom: 5px;}


ul.bannerList1 li {font-size: 11px; width: 173px; margin-bottom: 19px;}
img.waku {border: 1px solid #9b9b9b;}
img.linkTwitter {margin-left: 10px;}


/* A-Z Artist List \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\  */
.artistWrap {font-family: "Meiryo",Arial,Helvetica,sans-serif; padding:  10px 20px;}
.artistLeft {float: left; width: 695px;}
.artistRight {float: right; width: 225px;}
.artistWrap h1 {font: normal 36px/38px "HelveticaNeueRegular", Arial,Helvetica,sans-serif; color: #414042; background: url(../images/label/h1-bg.gif) repeat;}
.artistWrap h1 span {background: #F9F9F9; padding-right: 5px;}
.artist-List-Nav {margin: 10px 0; padding: 10px 20px; background: #646464; -webkit-box-shadow: inset 0px 2px 2px 1px #333333; -moz-box-shadow: inset 0px 2px 2px 1px #333333; box-shadow: inset 0px 2px 2px 1px #333333; text-align: center;}
ul.artist-List-Nav li {display: inline; color: #FFF; margin: 3px 0px 3px 5px; border-right: 1px solid #FFF;}
.artist-List-Nav a {color: #FFF; font-size: 14px; font-weight: bold; padding: 10px 10px 10px 0px; margin; 0px;}
.artistGroup {background: url("../images/label/artist-divider.gif") bottom left repeat-x; padding: 20px 0 6px;}
h2.artistLetter {font: normal 30px/34px "Meiryo",Arial,Helvetica,sans-serif; margin-bottom: 5px;}
.artistGroup h6 {color: #ed145b; font-weight: normal; width: 45px;  float: left; }
.artistGroup ul.artistList {width: 650px; float: left;}
.artistGroup ul.artistList li {float: left; width: 210px; margin-right: 5px;}
.artistListLine {margin: 2px 0;}
.artistGroup a.backtotop { background: url("../images/label/arrow-up.gif") no-repeat; height: 17px; width: 31px}

.artistRight article {width: 225px;}
.artistRight article .padd {padding: 0;}
.artistRight article.ProductTextWidget .title {margin: 5px 0;  }
.artistRight article.ProductTextWidget li.productBlock {margin-bottom: 10px; padding-bottom: 10px; border-bottom: 5px solid #dbdbd5; }
.artistRight article.QR {margin-bottom: 10px; padding-bottom: 10px; border-bottom: 5px solid #dbdbd5; }
.artistRight article.QR .QR-copy {width: 130px; float: right}
.artistRight article.QR img.QR-Img {float: left;}

.artistRight article.textArea {margin-bottom: 10px; padding-bottom: 10px; border-bottom: 5px solid #dbdbd5;}

')
/****** Object:  Table [dbo].[cmsMacroProperty]    Script Date: 03/07/2012 14:11:50 ******/
SET IDENTITY_INSERT [dbo].[cmsMacroProperty] ON
INSERT [dbo].[cmsMacroProperty] ([id], [macroPropertyHidden], [macroPropertyType], [macro], [macroPropertySortOrder], [macroPropertyAlias], [macroPropertyName]) VALUES (6, 1, 16, 24, 0, N'YouTubeId', N'YouTubeId')
SET IDENTITY_INSERT [dbo].[cmsMacroProperty] OFF
/****** Object:  Table [dbo].[cmsDataType]    Script Date: 03/07/2012 14:11:50 ******/
SET IDENTITY_INSERT [dbo].[cmsDataType] ON
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (4, -49, N'38b352c1-e9f8-4fd8-9324-9a2eab06d97a', N'Integer')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (6, -51, N'1413afcb-d19a-4173-8e9a-68288d2a73b8', N'Integer')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (8, -87, N'5e9b75ae-face-41c8-b47e-5f4b0fd82f83', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (9, -88, N'ec15c1e5-9d90-422a-aa52-4f7622c63bea', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (10, -89, N'67db8357-ef57-493e-91ac-936d305e0f2a', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (11, -90, N'5032a6e6-69e3-491d-bb28-cd31cd11086c', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (13, -92, N'6c738306-4c17-4d88-b9bd-6546f3771597', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (14, -36, N'b6fb1622-afa5-4bbf-a3cc-d9672a442222', N'Date')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (15, -37, N'f8d60f68-ec59-4974-b43b-c46eb5677985', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (16, -38, N'cccd4ae9-f399-4ed2-8038-2e88d19e810c', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (17, -39, N'928639ed-9c73-4028-920c-1e55dbb68783', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (18, -40, N'a52c7c1c-c330-476e-8605-d63d3b84b6a6', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (19, -41, N'23e93522-3200-44e2-9f29-e61a6fcbb79a', N'Date')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (20, -42, N'a74ea9c9-8e18-4d2a-8cf6-73c6206c5da6', N'Integer')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (21, -43, N'b4471851-82b6-4c75-afa4-39fa9c6a75e9', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (31, 1034, N'158aa029-24ed-4948-939e-c3da209e5fba', N'Integer')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (32, 1035, N'ead69342-f06d-4253-83ac-28000225583b', N'Integer')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (33, 1036, N'39f533e4-0551-4505-a64b-e0425c5ce775', N'Integer')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (35, 1038, N'60b7dabf-99cd-41eb-b8e9-4d2e669bbde9', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (36, 1039, N'cdbf0b5d-5cb2-445f-bc12-fcaaec07cf2c', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (37, 1040, N'71b8ad1a-8dc2-425c-b6b8-faa158075e63', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (38, 1041, N'4023e540-92f5-11dd-ad8b-0800200c9a66', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (39, 1042, N'474fcff8-9d2d-11de-abc6-ad7a56d89593', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (40, 1043, N'7a2d436c-34c2-410f-898f-4a23b3d79f54', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (41, 1081, N'a74ea9c9-8e18-4d2a-8cf6-73c6206c5da6', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (42, 1128, N'ce64d6fe-b051-4c44-ad20-676b2535194a', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (43, 1129, N'c2d6894b-e788-4425-bcf2-308568e3d38b', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (44, 1149, N'a74ea9c9-8e18-4d2a-8cf6-73c6206c5da6', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (45, 1156, N'c2d6894b-e788-4425-bcf2-308568e3d38b', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (46, 1175, N'a74ea9c9-8e18-4d2a-8cf6-73c6206c5da6', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (47, 1176, N'5e9b75ae-face-41c8-b47e-5f4b0fd82f83', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (48, 1177, N'c2d6894b-e788-4425-bcf2-308568e3d38b', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (49, 1427, N'd15e1281-e456-4b24-aa86-1dda3e4299d5', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (50, 1440, N'5e9b75ae-face-41c8-b47e-5f4b0fd82f83', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (51, 1528, N'a74ea9c9-8e18-4d2a-8cf6-73c6206c5da6', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (52, 1565, N'a74ea9c9-8e18-4d2a-8cf6-73c6206c5da6', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (53, 1566, N'd15e1281-e456-4b24-aa86-1dda3e4299d5', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (54, 2313, N'd15e1281-e456-4b24-aa86-1dda3e4299d5', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (55, 2622, N'a74ea9c9-8e18-4d2a-8cf6-73c6206c5da6', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (56, 4286, N'a74ea9c9-8e18-4d2a-8cf6-73c6206c5da6', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [controlId], [dbType]) VALUES (57, 4291, N'a74ea9c9-8e18-4d2a-8cf6-73c6206c5da6', N'Integer')
SET IDENTITY_INSERT [dbo].[cmsDataType] OFF
/****** Object:  Table [dbo].[cmsLanguageText]    Script Date: 03/07/2012 14:11:50 ******/
SET IDENTITY_INSERT [dbo].[cmsLanguageText] ON
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (12, 0, N'3d96d964-1e4c-407c-9c8d-4fc0cc962d11', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (13, 2, N'3d96d964-1e4c-407c-9c8d-4fc0cc962d11', N'アーティスト名')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (14, 4, N'3d96d964-1e4c-407c-9c8d-4fc0cc962d11', N'Artist Name')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (15, 0, N'a2a7aa28-d20c-495e-81ff-552701ebfedf', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (16, 2, N'a2a7aa28-d20c-495e-81ff-552701ebfedf', N'ジャンル')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (17, 4, N'a2a7aa28-d20c-495e-81ff-552701ebfedf', N'Genre')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (18, 0, N'a1da719f-a865-45c1-9c88-fab001b3b695', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (19, 2, N'a1da719f-a865-45c1-9c88-fab001b3b695', N'ヘッダー画像')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (20, 4, N'a1da719f-a865-45c1-9c88-fab001b3b695', N'Header Image')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (24, 0, N'3d4b0b5c-82ad-4391-b101-f759cce651b0', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (25, 2, N'3d4b0b5c-82ad-4391-b101-f759cce651b0', N'本文')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (26, 4, N'3d4b0b5c-82ad-4391-b101-f759cce651b0', N'Body')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (27, 0, N'17c65d7f-5488-4cc5-ab60-429c250cc809', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (28, 2, N'17c65d7f-5488-4cc5-ab60-429c250cc809', N'タイトル')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (29, 4, N'17c65d7f-5488-4cc5-ab60-429c250cc809', N'Title')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (30, 0, N'b5ee0b61-782e-41ad-9a70-6df6bada16be', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (31, 2, N'b5ee0b61-782e-41ad-9a70-6df6bada16be', N'サブタイトル')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (32, 4, N'b5ee0b61-782e-41ad-9a70-6df6bada16be', N'Subtitle')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (33, 0, N'2320e411-8866-4736-9e36-2fe6c0fc3935', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (34, 2, N'2320e411-8866-4736-9e36-2fe6c0fc3935', N'日付')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (35, 4, N'2320e411-8866-4736-9e36-2fe6c0fc3935', N'Date')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (42, 0, N'8af22223-d96a-42a5-a128-7a91de632389', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (43, 2, N'8af22223-d96a-42a5-a128-7a91de632389', N'TOPのNEW RELEASEに非表示')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (44, 4, N'8af22223-d96a-42a5-a128-7a91de632389', N'HideInNewRelease
')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (45, 0, N'c27e6da6-6748-4970-b061-61678a8ed452', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (46, 2, N'c27e6da6-6748-4970-b061-61678a8ed452', N'非表示')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (47, 4, N'c27e6da6-6748-4970-b061-61678a8ed452', N'Hidden')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (48, 0, N'8ff57495-7af4-4265-a2b7-597dfe581578', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (49, 2, N'8ff57495-7af4-4265-a2b7-597dfe581578', N'発売日')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (50, 4, N'8ff57495-7af4-4265-a2b7-597dfe581578', N'ReleaseDate')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (51, 0, N'5d76e4cf-7776-40d0-aa87-4e7df38e1013', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (52, 2, N'5d76e4cf-7776-40d0-aa87-4e7df38e1013', N'ウィジェット')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (53, 4, N'5d76e4cf-7776-40d0-aa87-4e7df38e1013', N'Widget')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (54, 0, N'04480509-bd6b-4c61-925f-376abea6e63f', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (55, 2, N'04480509-bd6b-4c61-925f-376abea6e63f', N'バイオグラフィー')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (56, 4, N'04480509-bd6b-4c61-925f-376abea6e63f', N'Biography')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (57, 0, N'aa51552c-f2bf-4d83-887d-7923a64fefa9', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (58, 2, N'aa51552c-f2bf-4d83-887d-7923a64fefa9', N'ディスコグラフィー')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (59, 4, N'aa51552c-f2bf-4d83-887d-7923a64fefa9', N'Discography')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (63, 0, N'af943e5a-c9a3-45d4-ae20-162c3816e40b', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (64, 2, N'af943e5a-c9a3-45d4-ae20-162c3816e40b', N'非表示')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (65, 4, N'af943e5a-c9a3-45d4-ae20-162c3816e40b', N'HideInNavigation')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (66, 0, N'9f44c64f-fa38-4844-a92b-280d1c3bb8d3', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (67, 2, N'9f44c64f-fa38-4844-a92b-280d1c3bb8d3', N'アーティスト')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (68, 4, N'9f44c64f-fa38-4844-a92b-280d1c3bb8d3', N'Artist')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (69, 0, N'c8cd7baf-be9f-4cec-98db-d16ecfbdf68f', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (70, 2, N'c8cd7baf-be9f-4cec-98db-d16ecfbdf68f', N'デザイン')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (71, 4, N'c8cd7baf-be9f-4cec-98db-d16ecfbdf68f', N'Design')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (72, 0, N'76cf1501-77fb-4bbf-aed3-252717003526', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (73, 2, N'76cf1501-77fb-4bbf-aed3-252717003526', N'SNS')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (74, 4, N'76cf1501-77fb-4bbf-aed3-252717003526', N'SocialNetwork')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (75, 0, N'5f913a63-7612-4b7f-8a65-596e181a7e71', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (76, 2, N'5f913a63-7612-4b7f-8a65-596e181a7e71', N'バナー image')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (77, 4, N'5f913a63-7612-4b7f-8a65-596e181a7e71', N'BannerImage')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (78, 0, N'7bcf9d24-b34f-4904-9ae6-f9c321d5b1c3', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (79, 2, N'7bcf9d24-b34f-4904-9ae6-f9c321d5b1c3', N'URL')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (80, 4, N'7bcf9d24-b34f-4904-9ae6-f9c321d5b1c3', N'BannerUrl')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (81, 0, N'cd704641-c749-4a07-af16-428b9d70def3', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (82, 2, N'cd704641-c749-4a07-af16-428b9d70def3', N'Facebook URL')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (83, 4, N'cd704641-c749-4a07-af16-428b9d70def3', N'FacebookPageUrl')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (84, 0, N'20cd3d6f-d519-4b09-96ae-f96e6bb7c25c', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (85, 2, N'20cd3d6f-d519-4b09-96ae-f96e6bb7c25c', N'Twitter URL')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (86, 4, N'20cd3d6f-d519-4b09-96ae-f96e6bb7c25c', N'TwitterPageUrl')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (87, 0, N'd4c9936b-9efc-496a-8d5a-834578b628db', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (88, 2, N'd4c9936b-9efc-496a-8d5a-834578b628db', N'YouTube URL')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (89, 4, N'd4c9936b-9efc-496a-8d5a-834578b628db', N'YouTube')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (90, 0, N'287493a3-eb7f-498d-aa28-ed089b744f44', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (91, 2, N'287493a3-eb7f-498d-aa28-ed089b744f44', N'Mixi URL')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (92, 4, N'287493a3-eb7f-498d-aa28-ed089b744f44', N'MixiPageUrl')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (93, 0, N'60c50f54-d7dd-4e2e-9562-f82f6cfd92c1', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (94, 2, N'60c50f54-d7dd-4e2e-9562-f82f6cfd92c1', N'MOVIE')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (95, 4, N'60c50f54-d7dd-4e2e-9562-f82f6cfd92c1', N'Media')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (96, 0, N'ecdb54c7-b667-4b64-ba7f-12b1317f725d', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (97, 2, N'ecdb54c7-b667-4b64-ba7f-12b1317f725d', N'カテゴリ')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (98, 4, N'ecdb54c7-b667-4b64-ba7f-12b1317f725d', N'Classification')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (99, 0, N'40597245-9370-482d-a145-6ac2d335b67f', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (100, 2, N'40597245-9370-482d-a145-6ac2d335b67f', N'タイプ')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (101, 4, N'40597245-9370-482d-a145-6ac2d335b67f', N'Type')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (102, 0, N'260ed422-fb86-45c2-89cf-1c2f44d3ddf4', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (103, 2, N'260ed422-fb86-45c2-89cf-1c2f44d3ddf4', N'Mediaタイプ詳細')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (104, 4, N'260ed422-fb86-45c2-89cf-1c2f44d3ddf4', N'NewsTypeMedia
')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (105, 0, N'5662dd28-d73e-4440-a082-18496446d34c', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (106, 2, N'5662dd28-d73e-4440-a082-18496446d34c', N'サブジャンル')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (107, 4, N'5662dd28-d73e-4440-a082-18496446d34c', N'Subgenre')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (108, 0, N'40ca7512-9068-4e1b-93f0-b7d5af198773', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (109, 2, N'40ca7512-9068-4e1b-93f0-b7d5af198773', N'品番')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (110, 4, N'40ca7512-9068-4e1b-93f0-b7d5af198773', N'CatalogNumber')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (111, 0, N'a7cbf471-7458-485f-a0ea-c8b563139139', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (112, 2, N'a7cbf471-7458-485f-a0ea-c8b563139139', N'商品名')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (113, 4, N'a7cbf471-7458-485f-a0ea-c8b563139139', N'ProductTitle')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (114, 0, N'54b1792b-f41d-4ebd-856b-7865d1abf882', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (115, 2, N'54b1792b-f41d-4ebd-856b-7865d1abf882', N'価格（税込）')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (116, 4, N'54b1792b-f41d-4ebd-856b-7865d1abf882', N'Price')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (117, 0, N'2532ff9d-de25-4c07-abd1-18d6ee20a313', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (118, 2, N'2532ff9d-de25-4c07-abd1-18d6ee20a313', N'商品')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (119, 4, N'2532ff9d-de25-4c07-abd1-18d6ee20a313', N'Product')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (120, 0, N'da1f6d80-e1b4-40f3-b2ab-da7294e477de', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (121, 2, N'da1f6d80-e1b4-40f3-b2ab-da7294e477de', N'News')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (122, 4, N'da1f6d80-e1b4-40f3-b2ab-da7294e477de', N'News')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (123, 0, N'd0bb62fd-b8c8-400c-b42e-46fb73ac8f98', N'')
GO
print 'Processed 100 total records'
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (124, 2, N'd0bb62fd-b8c8-400c-b42e-46fb73ac8f98', N'YouTube ID')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (125, 4, N'd0bb62fd-b8c8-400c-b42e-46fb73ac8f98', N'YouTubeId
')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (126, 0, N'63ab38a6-e1dc-42a0-9899-8f9f12591582', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (127, 2, N'63ab38a6-e1dc-42a0-9899-8f9f12591582', N'表示件数')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (128, 4, N'63ab38a6-e1dc-42a0-9899-8f9f12591582', N'NumberOfItemsToShow')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (129, 0, N'f4121581-a59c-4f57-a950-f28a22183391', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (130, 2, N'f4121581-a59c-4f57-a950-f28a22183391', N'リンクテキスト')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (131, 4, N'f4121581-a59c-4f57-a950-f28a22183391', N'ButtonText')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (132, 0, N'95f2646d-852f-4dc7-887e-17db4e8f787b', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (133, 2, N'95f2646d-852f-4dc7-887e-17db4e8f787b', N'URL')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (134, 4, N'95f2646d-852f-4dc7-887e-17db4e8f787b', N'ButtonUrl')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (135, 0, N'80c917a0-107d-45d7-b365-5e3aa9ccb119', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (136, 2, N'80c917a0-107d-45d7-b365-5e3aa9ccb119', N'ALT')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (137, 4, N'80c917a0-107d-45d7-b365-5e3aa9ccb119', N'BannerAltText')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (138, 0, N'a769ccb4-6ece-4180-a3eb-6dc86f8539ef', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (139, 2, N'a769ccb4-6ece-4180-a3eb-6dc86f8539ef', N'レーベル名')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (140, 4, N'a769ccb4-6ece-4180-a3eb-6dc86f8539ef', N'LabelName')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (141, 0, N'a7beb374-32e7-4cdb-bbeb-a8e1252c0bf9', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (142, 2, N'a7beb374-32e7-4cdb-bbeb-a8e1252c0bf9', N'レーベル')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (143, 4, N'a7beb374-32e7-4cdb-bbeb-a8e1252c0bf9', N'Label')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (145, 0, N'c9af4094-fa83-46b3-a904-a731daf10c0f', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (146, 2, N'c9af4094-fa83-46b3-a904-a731daf10c0f', N'リンク
')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (147, 4, N'c9af4094-fa83-46b3-a904-a731daf10c0f', N'Links')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (148, 0, N'806509f5-5015-4b25-b689-3e6d46a32f4f', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (149, 2, N'806509f5-5015-4b25-b689-3e6d46a32f4f', N'URL')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (150, 4, N'806509f5-5015-4b25-b689-3e6d46a32f4f', N'TargetUrl')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (151, 2, N'867a7e34-fd93-4723-b8f3-94b8d91f374f', N'画像')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (152, 4, N'867a7e34-fd93-4723-b8f3-94b8d91f374f', N'TopImage')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (153, 2, N'49e03d3d-cec8-4db4-b93a-6ce5baa9be9d', N'SEO）日本語タイトル')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (154, 4, N'49e03d3d-cec8-4db4-b93a-6ce5baa9be9d', N'JapaneseTitle')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (155, 2, N'58cab582-1941-455b-839b-b0f4ba7e9a2e', N'下層メイン画像')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (156, 4, N'58cab582-1941-455b-839b-b0f4ba7e9a2e', N'SmallHeaderImage')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (157, 2, N'9d2f7cb1-4061-4e8d-a95f-6c95608791a0', N'CSSネーム')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (158, 4, N'9d2f7cb1-4061-4e8d-a95f-6c95608791a0', N'ArtistCSSName')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (159, 2, N'44507f1b-0243-4b6d-a6f0-321b441a7801', N'バックグラウンドイメージ')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (160, 4, N'44507f1b-0243-4b6d-a6f0-321b441a7801', N'BackgroundImage')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (161, 2, N'c6a5aebf-e15b-405b-9c16-12b5ebab723d', N'Artist用デザインテンプレートタイプ')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (162, 4, N'c6a5aebf-e15b-405b-9c16-12b5ebab723d', N'ArtistTheme')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (163, 2, N'070883bf-ec43-463b-8513-7c58465a90a3', N'商品フォルダ作成')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (164, 4, N'070883bf-ec43-463b-8513-7c58465a90a3', N'NewProductList')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (165, 2, N'6f4de525-9a43-4fc1-afea-cd061235eab3', N'関連アーティスト')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (166, 4, N'6f4de525-9a43-4fc1-afea-cd061235eab3', N'RelatedArtists')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (167, 2, N'3aee8c0a-ac55-40e6-a957-722f1b5ef1e0', N'別バージョン')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (168, 4, N'3aee8c0a-ac55-40e6-a957-722f1b5ef1e0', N'OtherVersions')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (169, 2, N'eb520582-eeb7-40fb-b578-f1941dec58d1', N'追加ボタンテキスト')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (170, 4, N'eb520582-eeb7-40fb-b578-f1941dec58d1', N'MoreButtonText')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (171, 2, N'9bd3b63c-e811-4bba-bcf0-5627927cbe50', N'追加ボタンURL')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (172, 4, N'9bd3b63c-e811-4bba-bcf0-5627927cbe50', N'MoreButtonUrl')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (173, 2, N'abb23641-d3e4-47be-b355-e95f1161a4bf', N'別ウィンドウで開く')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (174, 4, N'abb23641-d3e4-47be-b355-e95f1161a4bf', N'OpenBannerLinkInANewWindow')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (175, 2, N'fe9d80d1-54ab-401e-b57f-c3c3d549d953', N'別ウィンドウで開く')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (176, 4, N'fe9d80d1-54ab-401e-b57f-c3c3d549d953', N'OpenMoreLinkInANewWindow')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (177, 2, N'1ac3aa8d-ec6a-4dd1-963d-affdb714babb', N'表示サイズ')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (178, 4, N'1ac3aa8d-ec6a-4dd1-963d-affdb714babb', N'VideoAspect')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (179, 2, N'298230cc-c976-4e84-be4d-954601303f57', N'別ウィンドウで開く')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (180, 4, N'298230cc-c976-4e84-be4d-954601303f57', N'OpenLinkInANewWindow')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (181, 2, N'cddf58d2-6c54-497e-a4b3-721bb92d0c39', N'Twitter ID')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (182, 4, N'cddf58d2-6c54-497e-a4b3-721bb92d0c39', N'TwitterId')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (183, 2, N'15fb592f-839c-487b-b391-8516b3f4c2a5', N'商品番号')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (184, 4, N'15fb592f-839c-487b-b391-8516b3f4c2a5', N'Products')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (185, 2, N'2a829174-b114-4769-bcf4-5ee01690c089', N'ナビゲーション名')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (186, 4, N'2a829174-b114-4769-bcf4-5ee01690c089', N'NavigationLabel')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (190, 0, N'f3c5847d-bd71-470e-bf16-d398a9874cad', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (191, 2, N'f3c5847d-bd71-470e-bf16-d398a9874cad', N'FullLengthForLabel JP')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (192, 4, N'f3c5847d-bd71-470e-bf16-d398a9874cad', N'Full Length For Label')
SET IDENTITY_INSERT [dbo].[cmsLanguageText] OFF
/****** Object:  Table [dbo].[cmsContentType]    Script Date: 03/07/2012 14:11:50 ******/
SET IDENTITY_INSERT [dbo].[cmsContentType] ON
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (532, 1031, N'Folder', N'folder.gif', N'folder.png', N'', NULL)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (533, 1032, N'Image', N'mediaPhoto.gif', N'folder.png', NULL, NULL)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (534, 1033, N'File', N'mediaMulti.gif', N'folder.png', NULL, NULL)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (535, 1044, N'Base', N'folder.gif', N'folder.png', N'', 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (536, 1045, N'Top', N'house.png', N'folder.png', N'Top page (homepage)', 1044)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (537, 1047, N'Label', N'sitemap_color.png', N'folder.png', N'', 1044)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (538, 1049, N'Artist', N'user_green.png', N'folder.png', N'', 2285)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (539, 1051, N'Product', N'cd.png', N'doc.png', N'', 1044)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (540, 1053, N'NewsItem', N'note.png', N'doc.png', N'', 1044)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (541, 1063, N'Products', N'box.png', N'folder.png', N'', 2285)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (542, 1064, N'NewsList', N'newspaper_go.png', N'folder.png', N'', 2285)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (543, 1092, N'ArtistList', N'user_add.png', N'folder.png', N'', 1044)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (544, 1102, N'ProductTemplate', N'cd_go.png', N'folder.png', N'', 1044)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (545, 1105, N'Discography', N'page_white_text.png', N'doc.png', N'', 2285)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (546, 1120, N'Meta', N'folder.gif', N'folder.png', N'', 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (547, 1121, N'Tags', N'folder.gif', N'folder.png', N'', 1120)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (548, 1123, N'Tag', N'.sprTreeDoc', N'doc.png', N'', 1120)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (550, 1145, N'Genre', N'sitemap.png', N'folder.png', N'', 1044)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (554, 1180, N'MultiLabel', N'sitemap_color.png', N'folder.png', N'', 1047)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (555, 1189, N'Biography', N'page_white_text.png', N'doc.png', N'', 2285)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (556, 1215, N'Layout', N'layout_content.png', N'folder.png', N'', 1120)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (559, 1218, N'Widget', N'folder.gif', N'folder.png', N'', 1120)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (560, 1219, N'NewsListWidget', N'newspaper_go.png', N'doc.png', N'', 1218)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (561, 1220, N'TextWidget', N'html.png', N'doc.png', N'', 1218)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (562, 1226, N'NewReleaseWidget', N'cd_burn.png', N'doc.png', N'', 1218)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (563, 1229, N'VideoWidget', N'film_go.png', N'doc.png', N'', 1218)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (564, 1230, N'GenreWidget', N'sitemap.png', N'doc.png', N'', 1218)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (565, 1241, N'LinksWidget', N'link_go.png', N'doc.png', N'', 1218)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (566, 1243, N'LabelWidget', N'sitemap_color.png', N'doc.png', N'', 1218)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (567, 1245, N'TwitterFeedWidget', N'plugin.png', N'doc.png', N'', 1218)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (568, 1247, N'QRCodeWidget', N'camera_link.png', N'doc.png', N'', 1218)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (569, 1287, N'Subgenre', N'book.png', N'folder.png', N'', 1044)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (570, 1299, N'WideSmallProductTextWidget', N'cd_go.png', N'doc.png', N'', 1218)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (571, 1341, N'BannerWidget', N'layout_header.png', N'docWithImage.png', N'', 1218)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (573, 1380, N'NewsFolder', N'newspaper_add.png', N'folder.png', N'', 1044)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (575, 1418, N'SubGenreBannerWidget', N'.sprTreeMediaPhoto', N'docWithImage.png', N'', 1218)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (576, 1426, N'SubGenreProductListWidget', N'cd_go.png', N'doc.png', N'', 1218)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (577, 1430, N'ProductTextWidget', N'cd.png', N'doc.png', N'', 1218)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (578, 1442, N'NavigationRedirect', N'page_white_go.png', N'doc.png', N'', 2285)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (579, 1473, N'SubGenreNewsListWidget', N'newspaper_go.png', N'doc.png', N'', 1218)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (580, 1570, N'ProductTextStoreLinkWidget', N'cd_go.png', N'doc.png', N'', 1430)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (581, 1574, N'Page', N'.sprTreeSettingScript', N'docWithImage.png', N'', 1120)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (582, 1648, N'SignupFormWidget', N'email_add.png', N'doc.png', N'', 1218)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (583, 1767, N'Audio', N'mediaMulti.gif', N'developer.png', N'', 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (584, 2285, N'NavigationItems', N'folder.gif', N'folder.png', N'', 1044)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (585, 2311, N'FBEventsWidget', N'calendar.png', N'docWithImage.png', N'', 1218)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (586, 2340, N'VideoList', N'film_go.png', N'folder.png', N'', 2285)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (587, 2342, N'VideoItem', N'film.png', N'doc.png', N'', 1044)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (588, 2631, N'FacebookLikeBoxWidget', N'plugin.png', N'doc.png', N'', 1218)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (589, 2927, N'Mp3PlayerWidget', N'music.png', N'developer.png', N'', 1218)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (591, 3304, N'Secret', N'page_white_find.png', N'folder.png', N'', 1044)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (592, 3733, N'Robots', N'.sprTreeSettingScript', N'doc.png', N'', 1120)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (593, 3739, N'LabelLayout', N'layout.png', N'folder.png', N'', 1120)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (594, 3746, N'LabelCarouselWidget', N'.sprTreeMediaPhoto', N'folder.png', N'', 1218)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (595, 3747, N'LabelAggregateNewsWidget', N'newspaper_go.png', N'folder.png', N'', 1218)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (596, 3748, N'LabelProductTextWidget', N'cd.png', N'folder.png', N'', 1430)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (597, 3752, N'LabelVideoWidget', N'film.png', N'folder.png', N'', 1229)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (598, 3754, N'CarouselWidgetImage', N'folder.gif', N'folder.png', N'', 1120)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [masterContentType]) VALUES (599, 3759, N'AdvertWidget', N'layout_header.png', N'docWithImage.png', N'', 1218)
SET IDENTITY_INSERT [dbo].[cmsContentType] OFF
/****** Object:  Table [dbo].[cmsContent]    Script Date: 03/07/2012 14:11:50 ******/
SET IDENTITY_INSERT [dbo].[cmsContent] ON
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1, 1055, 1045)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (24, 1094, 1092)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (32, 1104, 1102)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (42, 1124, 1121)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (59, 1144, 1120)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (245, 1379, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (246, 1381, 1380)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (272, 1407, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (273, 1408, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (274, 1409, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (299, 1439, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (376, 1530, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (382, 1536, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (383, 1537, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (384, 1538, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (385, 1539, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (386, 1540, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (387, 1541, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (388, 1542, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (389, 1543, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (390, 1544, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (391, 1545, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (392, 1546, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (393, 1547, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (394, 1548, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (395, 1549, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (396, 1550, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (397, 1551, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (398, 1552, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (399, 1553, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (400, 1554, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (401, 1555, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (402, 1556, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (403, 1557, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (404, 1558, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (405, 1559, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (414, 1576, 1574)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (514, 1681, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (515, 1682, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (516, 1683, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (517, 1684, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (518, 1685, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (519, 1686, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (520, 1687, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (521, 1688, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (522, 1689, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (523, 1690, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (524, 1691, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (525, 1692, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (526, 1693, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (771, 1939, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1033, 2201, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1098, 2266, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1099, 2267, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1100, 2268, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1101, 2269, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1102, 2270, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1103, 2271, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1104, 2272, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1105, 2273, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1106, 2274, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1130, 2299, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1151, 2322, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1152, 2323, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1153, 2324, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1248, 2423, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1250, 2425, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1252, 2427, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1374, 2549, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1375, 2550, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1376, 2551, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1377, 2552, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1378, 2553, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1379, 2554, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1380, 2555, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1381, 2556, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1382, 2557, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1383, 2558, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1384, 2559, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1385, 2560, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1386, 2561, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1387, 2562, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1388, 2563, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1389, 2564, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1390, 2565, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1391, 2566, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1392, 2567, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1393, 2568, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1394, 2569, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1471, 2648, 2311)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1682, 2859, 2342)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1683, 2860, 2342)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1684, 2861, 2342)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1749, 2926, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1887, 3065, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1955, 3133, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1956, 3134, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1993, 3171, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1994, 3172, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1995, 3173, 1051)
GO
print 'Processed 100 total records'
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2013, 3191, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2014, 3192, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2049, 3227, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2050, 3228, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2051, 3229, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2057, 3235, 1380)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2079, 3259, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2108, 3288, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2120, 3300, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2417, 3601, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2433, 3617, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2449, 3633, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2465, 3649, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2481, 3665, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2534, 3719, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2547, 3736, 3733)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2549, 3738, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2569, 3768, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2570, 3769, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2580, 3779, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2606, 3805, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2607, 3806, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2610, 3809, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2613, 3812, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2614, 3813, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2615, 3814, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2616, 3815, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2617, 3816, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2618, 3817, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2620, 3819, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2654, 3853, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2655, 3854, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2656, 3855, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2657, 3856, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2679, 3878, 1064)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2697, 3896, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2698, 3897, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2699, 3898, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2700, 3899, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2701, 3900, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2702, 3901, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2703, 3902, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2704, 3903, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2705, 3904, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2706, 3905, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2708, 3907, 1215)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2730, 3929, 1063)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2741, 3940, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2742, 3941, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2743, 3942, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2744, 3943, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2758, 3957, 1430)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2772, 3971, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2790, 3989, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2808, 4007, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2826, 4025, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2844, 4043, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2862, 4061, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2880, 4079, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2898, 4097, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2916, 4115, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2934, 4133, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2952, 4151, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2970, 4169, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2988, 4187, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3006, 4205, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3024, 4223, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3042, 4241, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3060, 4259, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3072, 4271, 1287)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3088, 4288, 3759)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3089, 4289, 3759)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3139, 4340, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3232, 4433, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3265, 4466, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3266, 4467, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3267, 4468, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3268, 4469, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3269, 4470, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3270, 4471, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3271, 4472, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3272, 4473, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3273, 4474, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3274, 4475, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3275, 4476, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3276, 4477, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3277, 4478, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3278, 4479, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3279, 4480, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3280, 4481, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3281, 4482, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3282, 4483, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3283, 4484, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3284, 4485, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3285, 4486, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3286, 4487, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3287, 4488, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3288, 4489, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3289, 4490, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3290, 4491, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3291, 4492, 1051)
GO
print 'Processed 200 total records'
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3292, 4493, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3293, 4494, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3294, 4495, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3295, 4496, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3296, 4497, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3297, 4498, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3298, 4499, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3299, 4500, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3300, 4501, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3301, 4502, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3302, 4503, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3303, 4504, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3304, 4505, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3305, 4506, 1049)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3313, 4514, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3314, 4515, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3367, 4568, 1287)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3378, 4579, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3379, 4580, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3380, 4581, 1426)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3381, 4582, 1226)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3390, 4591, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3391, 4592, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3392, 4593, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3393, 4594, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3394, 4595, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3395, 4596, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3396, 4597, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3397, 4598, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3398, 4599, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3399, 4600, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3400, 4601, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3401, 4602, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3402, 4603, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3403, 4604, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3404, 4605, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3405, 4606, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3406, 4607, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3407, 4608, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3408, 4609, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3409, 4610, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3410, 4611, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3411, 4612, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3424, 4625, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3425, 4626, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3426, 4627, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3427, 4628, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3428, 4629, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3429, 4630, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3430, 4631, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3431, 4632, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3432, 4633, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3433, 4634, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3434, 4635, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3435, 4636, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3436, 4637, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3437, 4638, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3438, 4639, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3439, 4640, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3440, 4641, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3441, 4642, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3442, 4643, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3443, 4644, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3444, 4645, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3445, 4646, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3446, 4647, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3447, 4648, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3449, 4650, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3451, 4652, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3456, 4657, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3465, 4666, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3467, 4668, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3471, 4672, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3473, 4674, 1051)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3474, 4675, 1051)
SET IDENTITY_INSERT [dbo].[cmsContent] OFF
/****** Object:  Table [dbo].[cmsDocumentType]    Script Date: 03/07/2012 14:11:50 ******/
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1045, 1084, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1045, 1562, 0)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1045, 1568, 0)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1047, 1087, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1047, 1562, 0)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1049, 1091, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1049, 1252, 0)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1051, 1090, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1051, 1261, 0)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1053, 1088, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1053, 1259, 0)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1053, 1665, 0)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1064, 1089, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1064, 1260, 0)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1064, 1666, 0)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1092, 1093, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1102, 3764, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1105, 1106, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1105, 1258, 0)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1145, 1146, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1180, 1179, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1189, 1192, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1189, 1257, 0)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1287, 1288, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1574, 1575, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (2340, 2344, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (2340, 3250, 0)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (2342, 2348, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (2342, 3251, 0)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (3304, 3303, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (3304, 3681, 0)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (3733, 3734, 1)
/****** Object:  Table [dbo].[cmsDocument]    Script Date: 03/07/2012 14:11:50 ******/
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1576, 1, 2, N'483538e7-7fce-40da-b460-06b12a943536', N'Page Not Found', NULL, NULL, CAST(0x00009F410100E82C AS DateTime), 1575, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1104, 0, 2, N'09325be3-92d8-43a2-9f58-08154123520d', N'product', NULL, NULL, CAST(0x00009F4900CE42AD AS DateTime), NULL, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1055, 0, 0, N'5c8627b0-e57c-4875-97b6-0fc7cfa80321', N'Universal Japan', NULL, NULL, CAST(0x00009F3B00A8DF72 AS DateTime), 1562, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1104, 0, 2, N'f54fd0a8-15f3-4b50-a9f0-1e33d986627c', N'product', NULL, NULL, CAST(0x00009F0B00C77B2F AS DateTime), NULL, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1094, 0, 2, N'c563ca9a-87b3-464c-a212-21c2935d5533', N'Artists', NULL, NULL, CAST(0x00009F09011A641D AS DateTime), 1093, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1094, 0, 2, N'afb39394-1200-4bb2-829c-275eb67f87c1', N'Artists', NULL, NULL, CAST(0x00009F0900FDC28B AS DateTime), 1093, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1055, 0, 2, N'a7505eb2-eea8-4eb4-ac18-3376b65215b6', N'Universal Japan', NULL, NULL, CAST(0x00009F09011A6218 AS DateTime), 1084, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1094, 1, 2, N'383a044e-c7b3-434c-b30f-340739dffc7c', N'Artists', NULL, NULL, CAST(0x00009F0A011F06E2 AS DateTime), 1093, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1104, 1, 2, N'f5a00c8d-22bc-46cc-8f8d-35b4a995ef48', N'product', NULL, NULL, CAST(0x00009FA3010E5A93 AS DateTime), 3764, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1124, 0, 2, N'd37dcda7-c18a-4224-a3c7-37a63715eeb4', N'Tags', NULL, NULL, CAST(0x00009F12010C884A AS DateTime), NULL, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1094, 0, 2, N'c8f49c07-10ee-473b-8a4c-3b90eb87404a', N'Artists', NULL, NULL, CAST(0x00009F0900FDC284 AS DateTime), 1093, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1055, 0, 2, N'ac95b88f-1667-4237-bee8-444185517a7f', N'Universal Japan', NULL, NULL, CAST(0x00009F0900E8EF69 AS DateTime), 1084, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1104, 0, 2, N'dc327e48-f67c-44d5-b8fe-47854bb663a5', N'product', NULL, NULL, CAST(0x00009FA3010DDDF9 AS DateTime), 3764, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (3736, 0, 2, N'40c8e596-ae1a-427a-8ce6-57aebc6563cd', N'Robots', NULL, NULL, CAST(0x00009F9801067E6B AS DateTime), 3734, NULL, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1055, 0, 2, N'bc665d2a-490f-4e5a-bbba-61009a4f6430', N'Universal Japan', NULL, NULL, CAST(0x00009F3D010C8B35 AS DateTime), 1568, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1055, 1, 0, N'05427351-7b3f-4ccc-89ae-6326c75f950b', N'TOP PAGE', NULL, NULL, CAST(0x00009F6C00EB60A4 AS DateTime), 1562, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1094, 0, 2, N'f34263ac-47c3-4a0d-9096-7055ff707624', N'Artists', NULL, NULL, CAST(0x00009F1700AA9FFF AS DateTime), 1093, NULL, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1055, 0, 2, N'68a2c996-0e20-498c-9da0-71e3f3649110', N'Universal Japan', NULL, NULL, CAST(0x00009F08011879C1 AS DateTime), 1084, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1124, 0, 2, N'bdc07bcf-ebf0-4b11-ad76-778c4772f8fb', N'Tags', NULL, NULL, CAST(0x00009F1201044AC5 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1124, 0, 2, N'20b45a8b-cf0d-480a-8652-7fa4a4a44906', N'Tags', NULL, NULL, CAST(0x00009F1201043FB5 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1055, 0, 2, N'13a63140-8876-402c-81af-826cd0bae3fc', N'Universal Japan', NULL, NULL, CAST(0x00009F0800E1FA06 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1124, 0, 2, N'c1899f43-2076-418c-b655-899f4a2478c2', N'Tags', NULL, NULL, CAST(0x00009F12010C5668 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1055, 0, 2, N'9f4e03b9-fb11-4fde-9741-9937f9ed93b4', N'TOP PAGE', NULL, NULL, CAST(0x00009F9D0125EB4B AS DateTime), 1562, NULL, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1055, 0, 2, N'e01bbc04-e2f6-40a8-a88a-a788de60709e', N'Universal Japan', NULL, NULL, CAST(0x00009F080107EF56 AS DateTime), 1084, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1104, 0, 2, N'7038eef8-3a2c-442e-8790-b3abca2a6236', N'product', NULL, NULL, CAST(0x00009F0B00C77B42 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1124, 1, 0, N'6c904c50-f28a-4832-b44c-b9e4fbdecc08', N'Tags', NULL, NULL, CAST(0x00009F12010D316C AS DateTime), NULL, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1144, 1, 2, N'60d0a702-6b9f-4012-9ccd-ba2414434fe6', N'Metadata', NULL, NULL, CAST(0x00009F12010D1539 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1576, 0, 2, N'394eb571-ff4f-4845-aac2-ba608c173a28', N'Page Not Found', NULL, NULL, CAST(0x00009F410100E83C AS DateTime), 1575, NULL, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1144, 0, 2, N'639d8b1d-6ef9-4611-8f63-c71e93822933', N'Metadata', NULL, NULL, CAST(0x00009F12010D1542 AS DateTime), NULL, NULL, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1104, 0, 2, N'5a2ed07a-4b33-4162-a692-cc1596d30c9b', N'product', NULL, NULL, CAST(0x00009FA3010E5AB4 AS DateTime), 3764, NULL, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1124, 1, 2, N'63833475-65a0-458d-947b-cca6e02c67a5', N'Tags', NULL, NULL, CAST(0x00009F12010D3148 AS DateTime), NULL, NULL, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1055, 0, 2, N'02e9cf9f-2e51-420d-9c5e-d249378e60bf', N'Universal Japan', NULL, NULL, CAST(0x00009F0A011F0484 AS DateTime), 1084, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1055, 0, 2, N'86341a76-a0b2-4355-b19d-dc831d460d39', N'Universal Japan', NULL, NULL, CAST(0x00009F080107EF52 AS DateTime), 1084, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1055, 0, 2, N'c6cd854c-abed-40d5-bef8-e90f0b3ab63a', N'TOP PAGE', NULL, NULL, CAST(0x00009F6C00EB617C AS DateTime), 1562, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (3736, 1, 2, N'd01a5b99-c792-4f41-b572-eb83fef348f4', N'Robots', NULL, NULL, CAST(0x00009F9801067E1F AS DateTime), 3734, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1124, 0, 2, N'b86338c6-e23f-44c2-8198-f39638879b0c', N'Tags', NULL, NULL, CAST(0x00009F1201043FC1 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [alias], [newest]) VALUES (1055, 0, 2, N'bff2946f-33fb-47b2-bcf6-f587670a387d', N'Universal Japan', NULL, NULL, CAST(0x00009F3D010C9DA5 AS DateTime), 1562, NULL, 0)
/****** Object:  Table [dbo].[cmsDataTypePreValues]    Script Date: 03/07/2012 14:11:50 ******/
SET IDENTITY_INSERT [dbo].[cmsDataTypePreValues] ON
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (4, 1041, N'default', 0, N'group')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (85, 1176, N',code,removeformat,undo,redo,cut,copy,mcepasteword,mceforecolor,bold,italic,underline,strikethrough,bullist,numlist,mcelink,unlink,|1|1,2,3,|0|500,200||True|500|', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (169, 1038, N'', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (170, 1036, N'', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (172, -38, N'', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (173, -36, N'', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (338, -92, N'', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (339, -88, N'', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (340, -41, N'', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (341, -87, N',code,undo,redo,cut,copy,mcepasteword,mceforecolor,stylepicker,bold,italic,bullist,numlist,outdent,indent,mcelink,unlink,mceinsertanchor,mceimage,umbracomacro,mceinserttable,mcecharmap,|1|1,2,3,|0|500,400|1254,|True|500|', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (342, 1081, N'TOPICS', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (343, 1081, N'MEDIA', 2, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (344, 1081, N'LIVE', 1, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (345, 1440, N',bullist,mcelink,unlink,|0||0|500,200||True|500|', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (346, 1175, N'TV', 1, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (347, 1175, N'MAGAZINE', 2, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (348, 1175, N'WEB', 3, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (349, 1175, N'TIE-UP', 4, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (350, 1175, N'RADIO', 5, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (351, 1175, N'OTHER', 6, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (352, 1175, N'NONE', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (353, -49, N'', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (354, 1566, N'usercontrols/CssPicker.ascx', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (355, 2622, N'small', 1, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (356, 2622, N'medium', 2, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (357, 2622, N'large', 3, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (358, -89, N'', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (359, -51, N'', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (360, 1528, N'WIDE', 1, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (361, 1528, N'SQUARE', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (362, 1565, N'Small 80x80', 1, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (363, 1565, N'Large 100x100', 2, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (364, 1427, N'usercontrols/ValidatedProductsList.ascx', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (365, 2313, N'usercontrols/OAuthFBDataType.ascx', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (366, 1149, N'邦楽', 1, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (367, 1149, N'洋楽', 2, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (368, 1149, N'クラシック', 3, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (369, 1149, N'ジャズ', 4, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (370, 1149, N'サウンドトラック', 5, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (371, 1149, N'コンピ', 6, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (372, 1149, N'DVD/VIDEO', 7, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (373, 1149, N'その他', 8, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (374, 1034, N'', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (375, 1129, N'content', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (376, 1129, N'./Tag', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (377, 1129, N'-1', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (378, 1129, N'True', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (379, 1129, N'0', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (380, 1129, N'1', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (381, 1129, N'1124', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (382, 1129, N'False', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (383, 1129, N'0', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (384, 1129, N'1', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (385, 1129, N'', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (386, 1129, N'500', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (387, 1129, N'0', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (388, 1128, N'邦楽', 1, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (389, 1128, N'洋楽', 2, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (390, 1128, N'クラシック', 3, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (391, 1128, N'ジャズ', 4, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (392, 1128, N'サウンドトラック', 5, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (393, 1128, N'コンピ', 6, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (394, 1128, N'DVD/VIDEO', 7, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (395, 1128, N'その他', 8, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (396, 1156, N'content', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (397, 1156, N'./Tag', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (398, 1156, N'1', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (399, 1156, N'True', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (400, 1156, N'0', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (401, 1156, N'1', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (402, 1156, N'1124', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (403, 1156, N'False', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (404, 1156, N'0', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (405, 1156, N'-1', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (406, 1156, N'', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (407, 1156, N'300', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (408, 1156, N'1', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (409, 1177, N'content', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (410, 1177, N'//Label', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (411, 1177, N'-1', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (412, 1177, N'True', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (413, 1177, N'0', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (414, 1177, N'1', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (415, 1177, N'-1', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (416, 1177, N'False', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (417, 4291, N'dark', 1, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (418, 4291, N'light', 2, N'')
SET IDENTITY_INSERT [dbo].[cmsDataTypePreValues] OFF
/****** Object:  Table [dbo].[cmsContentXml]    Script Date: 03/07/2012 14:11:50 ******/
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1055, N'<Top id="1055" parentID="-1" level="1" writerID="2" creatorID="2" nodeType="1045" template="1562" sortOrder="2" createDate="2011-06-20T13:42:45" updateDate="2011-11-16T17:50:07" nodeName="TOP PAGE" urlName="top-page" writerName="nic" creatorName="nic" path="-1,1055" isDoc=""><umbracoUrlAlias></umbracoUrlAlias></Top>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1094, N'<ArtistList id="1094" parentID="1055" level="2" writerID="2" creatorID="2" nodeType="1092" template="1093" sortOrder="4" createDate="2011-06-21T15:23:50" updateDate="2011-07-05T10:21:13" nodeName="Artists" urlName="artists" writerName="nic" creatorName="nic" path="-1,1055,1094" isDoc=""><umbracoUrlAlias></umbracoUrlAlias></ArtistList>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1104, N'<ProductTemplate id="1104" parentID="1055" level="2" writerID="2" creatorID="2" nodeType="1102" template="3764" sortOrder="5" createDate="2011-06-23T12:06:12" updateDate="2011-11-22T16:24:19" nodeName="product" urlName="product" writerName="nic" creatorName="nic" path="-1,1055,1104" isDoc=""><umbracoUrlAlias></umbracoUrlAlias></ProductTemplate>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1124, N'<Tags id="1124" parentID="1144" level="2" writerID="2" creatorID="2" nodeType="1121" template="0" sortOrder="1" createDate="2011-06-30T15:47:03" updateDate="2011-06-30T16:20:06" nodeName="Tags" urlName="tags" writerName="nic" creatorName="nic" path="-1,1144,1124" isDoc="" />')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1144, N'<Meta id="1144" parentID="-1" level="1" writerID="2" creatorID="2" nodeType="1120" template="0" sortOrder="4" createDate="2011-06-30T16:19:38" updateDate="2011-06-30T16:19:42" nodeName="Metadata" urlName="metadata" writerName="nic" creatorName="nic" path="-1,1144" isDoc="" />')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1576, N'<Page id="1576" parentID="1055" level="2" writerID="2" creatorID="2" nodeType="1574" template="1575" sortOrder="7" createDate="2011-08-16T15:35:19" updateDate="2011-08-16T15:35:22" nodeName="Page Not Found" urlName="page-not-found" writerName="nic" creatorName="nic" path="-1,1055,1576" isDoc="" />')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (3736, N'<Robots id="3736" parentID="1055" level="2" writerID="2" creatorID="2" nodeType="3733" template="3734" sortOrder="9" createDate="2011-11-11T15:55:34" updateDate="2011-11-11T15:55:42" nodeName="Robots" urlName="robots" writerName="nic" creatorName="nic" path="-1,1055,3736" isDoc=""><robotsText><![CDATA[Disallow: /classics/dgbest100
Disallow: /test1025]]></robotsText></Robots>')
/****** Object:  Table [dbo].[cmsContentVersion]    Script Date: 03/07/2012 14:11:50 ******/
SET IDENTITY_INSERT [dbo].[cmsContentVersion] ON
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (1, 1055, N'13a63140-8876-402c-81af-826cd0bae3fc', CAST(0x00009F0800E1F9D4 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (24, 1055, N'86341a76-a0b2-4355-b19d-dc831d460d39', CAST(0x00009F0800E8FADC AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (53, 1055, N'e01bbc04-e2f6-40a8-a88a-a788de60709e', CAST(0x00009F080107EF54 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (58, 1055, N'68a2c996-0e20-498c-9da0-71e3f3649110', CAST(0x00009F08011879BD AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (80, 1055, N'ac95b88f-1667-4237-bee8-444185517a7f', CAST(0x00009F0900E8EF64 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (102, 1094, N'c8f49c07-10ee-473b-8a4c-3b90eb87404a', CAST(0x00009F0900FDBD49 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (103, 1094, N'afb39394-1200-4bb2-829c-275eb67f87c1', CAST(0x00009F0900FDC289 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (109, 1055, N'a7505eb2-eea8-4eb4-ac18-3376b65215b6', CAST(0x00009F09011A6216 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (131, 1094, N'c563ca9a-87b3-464c-a212-21c2935d5533', CAST(0x00009F09011A641A AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (147, 1055, N'02e9cf9f-2e51-420d-9c5e-d249378e60bf', CAST(0x00009F0A011F0482 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (174, 1094, N'383a044e-c7b3-434c-b30f-340739dffc7c', CAST(0x00009F0A011F06DF AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (179, 1104, N'f54fd0a8-15f3-4b50-a9f0-1e33d986627c', CAST(0x00009F0B00C77514 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (180, 1104, N'7038eef8-3a2c-442e-8790-b3abca2a6236', CAST(0x00009F0B00C77B3F AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (235, 1124, N'20b45a8b-cf0d-480a-8652-7fa4a4a44906', CAST(0x00009F1201041E29 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (238, 1124, N'b86338c6-e23f-44c2-8198-f39638879b0c', CAST(0x00009F1201043FBF AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (239, 1124, N'bdc07bcf-ebf0-4b11-ad76-778c4772f8fb', CAST(0x00009F1201044AC2 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (264, 1124, N'c1899f43-2076-418c-b655-899f4a2478c2', CAST(0x00009F12010C565D AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (282, 1124, N'd37dcda7-c18a-4224-a3c7-37a63715eeb4', CAST(0x00009F12010C8846 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (305, 1144, N'60d0a702-6b9f-4012-9ccd-ba2414434fe6', CAST(0x00009F12010D112E AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (306, 1144, N'639d8b1d-6ef9-4611-8f63-c71e93822933', CAST(0x00009F12010D1540 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (307, 1124, N'6c904c50-f28a-4832-b44c-b9e4fbdecc08', CAST(0x00009F12010D2C29 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (324, 1124, N'63833475-65a0-458d-947b-cca6e02c67a5', CAST(0x00009F12010D3175 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (385, 1055, N'5c8627b0-e57c-4875-97b6-0fc7cfa80321', CAST(0x00009F1700AA91F1 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (428, 1094, N'f34263ac-47c3-4a0d-9096-7055ff707624', CAST(0x00009F1700AA9FFB AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (429, 1104, N'09325be3-92d8-43a2-9f58-08154123520d', CAST(0x00009F1700AAA014 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (2055, 1055, N'bc665d2a-490f-4e5a-bbba-61009a4f6430', CAST(0x00009F3B00A8DFB8 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (2079, 1055, N'bff2946f-33fb-47b2-bcf6-f587670a387d', CAST(0x00009F3D010C8B79 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (2080, 1055, N'c6cd854c-abed-40d5-bef8-e90f0b3ab63a', CAST(0x00009F3D010C9DC1 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (2123, 1576, N'483538e7-7fce-40da-b460-06b12a943536', CAST(0x00009F410100E4DB AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (2124, 1576, N'394eb571-ff4f-4845-aac2-ba608c173a28', CAST(0x00009F410100E839 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (2137, 1104, N'dc327e48-f67c-44d5-b8fe-47854bb663a5', CAST(0x00009F4900CE42F1 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (4345, 1055, N'05427351-7b3f-4ccc-89ae-6326c75f950b', CAST(0x00009F6C00EB618D AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (9070, 3736, N'd01a5b99-c792-4f41-b572-eb83fef348f4', CAST(0x00009F980106753B AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (9071, 3736, N'40c8e596-ae1a-427a-8ce6-57aebc6563cd', CAST(0x00009F9801067E62 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (9419, 1055, N'9f4e03b9-fb11-4fde-9741-9937f9ed93b4', CAST(0x00009F9D0125EB42 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (10556, 1104, N'f5a00c8d-22bc-46cc-8f8d-35b4a995ef48', CAST(0x00009FA3010DDE41 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (10557, 1104, N'5a2ed07a-4b33-4162-a692-cc1596d30c9b', CAST(0x00009FA3010E5AA9 AS DateTime))
SET IDENTITY_INSERT [dbo].[cmsContentVersion] OFF
/****** Object:  Table [dbo].[cmsContentTypeAllowedContentType]    Script Date: 03/07/2012 14:11:50 ******/
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1031, 1031)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1031, 1032)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1031, 1033)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1031, 1767)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1045, 1047)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1045, 1092)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1045, 1102)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1045, 1121)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1045, 1145)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1045, 1180)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1045, 1574)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1045, 3733)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1047, 1049)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1047, 1053)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1047, 1092)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1047, 1287)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1047, 3739)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1049, 1063)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1049, 1064)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1049, 1105)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1049, 1189)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1049, 1215)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1049, 1442)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1049, 2340)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1063, 1051)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1064, 1053)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1064, 1380)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1064, 3304)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1092, 1215)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1120, 1121)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1121, 1123)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1145, 1287)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1215, 1215)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1215, 1219)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1215, 1220)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1215, 1226)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1215, 1229)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1215, 1230)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1215, 1241)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1215, 1243)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1215, 1245)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1215, 1247)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1215, 1299)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1215, 1341)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1215, 1418)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1215, 1426)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1215, 1430)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1215, 1473)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1215, 1570)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1215, 1648)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1215, 2311)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1215, 2631)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1215, 2927)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1215, 3746)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1287, 1064)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1287, 1215)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1380, 1053)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (1380, 1380)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (2340, 2342)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (3739, 1220)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (3739, 1245)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (3739, 1247)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (3739, 3739)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (3739, 3746)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (3739, 3747)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (3739, 3748)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (3739, 3752)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (3739, 3759)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId]) VALUES (3746, 3754)
/****** Object:  Table [dbo].[cmsMember]    Script Date: 03/07/2012 14:11:50 ******/
/****** Object:  Table [dbo].[cmsTab]    Script Date: 03/07/2012 14:11:50 ******/
SET IDENTITY_INSERT [dbo].[cmsTab] ON
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (3, 1032, N'Image', 1)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (4, 1033, N'File', 1)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (5, 1031, N'Contents', 1)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (6, 1047, N'#Label', 1)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (7, 1049, N'#Artist', 1)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (8, 1051, N'#Product', 1)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (9, 1053, N'#News', 1)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (10, 1044, N'Navigation', 99)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (11, 1051, N'#Subgenre', 2)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (12, 1053, N'#Classification', 3)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (13, 1145, N'#Genre', 1)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (14, 1145, N'#Subgenre', 2)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (17, 1053, N'#Media', 2)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (19, 1180, N'#MultiLabel', 7)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (20, 1189, N'#Biography', 1)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (21, 1218, N'#Widget', 1)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (22, 1287, N'#Subgenre', 1)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (24, 1049, N'#Design', 2)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (25, 1063, N'#NewProducts', 3)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (26, 1105, N'#Discography', 1)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (27, 1064, N'#NewsList', 1)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (28, 1767, N'Audio', 1)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (29, 1648, N'QR', 1)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (30, 2311, N'Events', 1)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (31, 2340, N'[#VideoList]', 1)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (32, 2342, N'Video', 1)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (35, 1044, N'#SocialNetwork', 10)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (39, 3304, N'#Content', 1)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (40, 3733, N'[Robots]', 1)
INSERT [dbo].[cmsTab] ([id], [contenttypeNodeId], [text], [sortorder]) VALUES (41, 3754, N'#Carousel', 1)
SET IDENTITY_INSERT [dbo].[cmsTab] OFF
/****** Object:  Table [dbo].[cmsTask]    Script Date: 03/07/2012 14:11:50 ******/
/****** Object:  Table [dbo].[cmsMemberType]    Script Date: 03/07/2012 14:11:50 ******/
/****** Object:  Table [dbo].[umbracoUser2NodePermission]    Script Date: 03/07/2012 14:11:50 ******/
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 1055, N':')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 1055, N'A')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 1055, N'C')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 1055, N'F')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 1055, N'H')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 1094, N':')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 1094, N'A')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 1094, N'C')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 1094, N'F')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 1094, N'H')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 1104, N':')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 1104, N'A')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 1104, N'C')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 1104, N'F')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 1104, N'H')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 1124, N':')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 1124, N'A')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 1124, N'C')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 1124, N'F')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 1124, N'H')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 1144, N':')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 1144, N'A')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 1144, N'C')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 1144, N'F')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 1144, N'H')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 3736, N':')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 3736, N'A')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 3736, N'C')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 3736, N'F')
INSERT [dbo].[umbracoUser2NodePermission] ([userId], [nodeId], [permission]) VALUES (3, 3736, N'H')
/****** Object:  Table [dbo].[umbracoUser2NodeNotify]    Script Date: 03/07/2012 14:11:50 ******/
/****** Object:  Table [dbo].[umbracoUser2app]    Script Date: 03/07/2012 14:11:50 ******/
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (0, N'content')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (0, N'developer')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (0, N'media')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (0, N'member')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (0, N'settings')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (0, N'users')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (2, N'content')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (2, N'courier')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (2, N'developer')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (2, N'media')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (2, N'member')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (2, N'settings')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (2, N'translation')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (2, N'users')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (3, N'content')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (3, N'media')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (4, N'content')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (4, N'media')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (4, N'users')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (5, N'content')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (5, N'media')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (5, N'settings')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (5, N'users')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (6, N'content')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (6, N'developer')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (6, N'media')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (6, N'member')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (6, N'settings')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (6, N'translation')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (6, N'users')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (7, N'content')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (7, N'developer')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (7, N'media')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (7, N'member')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (7, N'settings')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (7, N'translation')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (7, N'users')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (8, N'content')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (8, N'courier')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (8, N'developer')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (8, N'media')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (8, N'member')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (8, N'settings')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (8, N'translation')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (8, N'users')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (9, N'content')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (9, N'media')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (10, N'content')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (10, N'courier')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (10, N'developer')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (10, N'media')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (10, N'member')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (10, N'settings')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (10, N'translation')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (10, N'users')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (11, N'content')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (11, N'media')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (12, N'content')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (12, N'courier')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (12, N'developer')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (12, N'media')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (12, N'member')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (12, N'settings')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (12, N'translation')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (12, N'users')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (13, N'content')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (13, N'media')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (13, N'settings')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (14, N'content')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (14, N'media')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (14, N'settings')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (15, N'content')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (15, N'courier')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (15, N'media')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (16, N'content')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (16, N'courier')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (16, N'developer')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (16, N'media')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (16, N'member')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (16, N'settings')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (16, N'translation')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (16, N'users')
/****** Object:  Table [dbo].[cmsPreviewXml]    Script Date: 03/07/2012 14:11:50 ******/
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1055, N'5c8627b0-e57c-4875-97b6-0fc7cfa80321', CAST(0x00009F3B00A8DF7B AS DateTime), N'<Top id="1055" parentID="-1" level="1" writerID="0" creatorID="2" nodeType="1045" template="1562" sortOrder="0" createDate="2011-06-20T13:42:45" updateDate="2011-07-05T10:21:01" nodeName="Universal Japan" urlName="universal-japan" writerName="admin" creatorName="nic" path="-1,1055" isDoc=""><umbracoNaviHide>0</umbracoNaviHide><umbracoUrlAlias></umbracoUrlAlias></Top>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1055, N'bc665d2a-490f-4e5a-bbba-61009a4f6430', CAST(0x00009F3D010C8B3E AS DateTime), N'<Top id="1055" parentID="-1" level="1" writerID="2" creatorID="2" nodeType="1045" template="1568" sortOrder="0" createDate="2011-06-20T13:42:45" updateDate="2011-08-10T10:14:51" nodeName="Universal Japan" urlName="universal-japan" writerName="nic" creatorName="nic" path="-1,1055" isDoc=""><umbracoNaviHide>0</umbracoNaviHide><umbracoUrlAlias></umbracoUrlAlias></Top>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1055, N'13a63140-8876-402c-81af-826cd0bae3fc', CAST(0x00009F0800E1FA14 AS DateTime), N'<Top id="1055" parentID="-1" level="1" writerID="2" creatorID="2" nodeType="1045" template="1046" sortOrder="2" createDate="2011-06-20T13:42:45" updateDate="2011-06-20T13:42:45" nodeName="Universal Japan" urlName="universal-japan" writerName="nic" creatorName="nic" path="-1,1055" isDoc="" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1055, N'02e9cf9f-2e51-420d-9c5e-d249378e60bf', CAST(0x00009F1600B24DCE AS DateTime), N'<Top id="1055" parentID="-1" level="1" writerID="2" creatorID="2" nodeType="1045" template="1084" sortOrder="2" createDate="2011-06-20T13:42:45" updateDate="2011-06-22T17:24:59" nodeName="Universal Japan" urlName="universal-japan" writerName="nic" creatorName="nic" path="-1,1055" isDoc=""><umbracoNaviHide></umbracoNaviHide></Top>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1055, N'86341a76-a0b2-4355-b19d-dc831d460d39', CAST(0x00009F080107EF52 AS DateTime), N'<Top id="1055" parentID="-1" level="1" writerID="2" creatorID="2" nodeType="1045" template="1084" sortOrder="0" createDate="2011-06-20T13:42:45" updateDate="2011-06-20T14:08:15" nodeName="Universal Japan" urlName="universal-japan" writerName="nic" creatorName="nic" path="-1,1055" isDoc="" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1055, N'c6cd854c-abed-40d5-bef8-e90f0b3ab63a', CAST(0x00009F6C00EB6180 AS DateTime), N'<Top id="1055" parentID="-1" level="1" writerID="2" creatorID="2" nodeType="1045" template="1562" sortOrder="0" createDate="2011-06-20T13:42:45" updateDate="2011-08-12T16:18:00" nodeName="TOP PAGE" urlName="top-page" writerName="nic" creatorName="nic" path="-1,1055" isDoc=""><umbracoUrlAlias></umbracoUrlAlias></Top>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1055, N'bff2946f-33fb-47b2-bcf6-f587670a387d', CAST(0x00009F3D010C9DB3 AS DateTime), N'<Top id="1055" parentID="-1" level="1" writerID="2" creatorID="2" nodeType="1045" template="1562" sortOrder="0" createDate="2011-06-20T13:42:45" updateDate="2011-08-12T16:17:44" nodeName="Universal Japan" urlName="universal-japan" writerName="nic" creatorName="nic" path="-1,1055" isDoc=""><umbracoNaviHide>0</umbracoNaviHide><umbracoUrlAlias></umbracoUrlAlias></Top>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1094, N'c8f49c07-10ee-473b-8a4c-3b90eb87404a', CAST(0x00009F0900FDC284 AS DateTime), N'<ArtistList id="1094" parentID="1055" level="2" writerID="2" creatorID="2" nodeType="1092" template="1093" sortOrder="0" createDate="2011-06-21T15:23:50" updateDate="2011-06-21T15:23:50" nodeName="Artists" urlName="artists" writerName="nic" creatorName="nic" path="-1,1055,1094" isDoc="" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1104, N'09325be3-92d8-43a2-9f58-08154123520d', CAST(0x00009F4900CE42B6 AS DateTime), N'<ProductTemplate id="1104" parentID="1055" level="2" writerID="2" creatorID="2" nodeType="1102" template="1103" sortOrder="0" createDate="2011-06-23T12:06:12" updateDate="2011-07-05T10:21:13" nodeName="product" urlName="product" writerName="nic" creatorName="nic" path="-1,1055,1104" isDoc=""><umbracoNaviHide>0</umbracoNaviHide><umbracoUrlAlias></umbracoUrlAlias></ProductTemplate>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1104, N'f54fd0a8-15f3-4b50-a9f0-1e33d986627c', CAST(0x00009F0B00C77B2F AS DateTime), N'<ProductTemplate id="1104" parentID="1055" level="2" writerID="2" creatorID="2" nodeType="1102" template="1103" sortOrder="0" createDate="2011-06-23T12:06:12" updateDate="2011-06-23T12:06:12" nodeName="product" urlName="product" writerName="nic" creatorName="nic" path="-1,1055,1104" isDoc=""><umbracoNaviHide>0</umbracoNaviHide></ProductTemplate>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1104, N'f5a00c8d-22bc-46cc-8f8d-35b4a995ef48', CAST(0x00009FA3010E5A9D AS DateTime), N'<ProductTemplate id="1104" parentID="1055" level="2" writerID="2" creatorID="2" nodeType="1102" template="3764" sortOrder="0" createDate="2011-06-23T12:06:12" updateDate="2011-11-22T16:22:33" nodeName="product" urlName="product" writerName="nic" creatorName="nic" path="-1,1055,1104" isDoc=""><umbracoUrlAlias></umbracoUrlAlias></ProductTemplate>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1104, N'dc327e48-f67c-44d5-b8fe-47854bb663a5', CAST(0x00009FA3010DDE02 AS DateTime), N'<ProductTemplate id="1104" parentID="1055" level="2" writerID="2" creatorID="2" nodeType="1102" template="3764" sortOrder="0" createDate="2011-06-23T12:06:12" updateDate="2011-08-24T12:30:58" nodeName="product" urlName="product" writerName="nic" creatorName="nic" path="-1,1055,1104" isDoc=""><umbracoUrlAlias></umbracoUrlAlias></ProductTemplate>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1124, N'20b45a8b-cf0d-480a-8652-7fa4a4a44906', CAST(0x00009F1201043FB5 AS DateTime), N'<Tags id="1124" parentID="-1" level="1" writerID="2" creatorID="2" nodeType="1121" template="0" sortOrder="0" createDate="2011-06-30T15:47:03" updateDate="2011-06-30T15:47:03" nodeName="Tags" urlName="tags" writerName="nic" creatorName="nic" path="-1,1124" isDoc="" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1124, N'6c904c50-f28a-4832-b44c-b9e4fbdecc08', CAST(0x00009F12010D3171 AS DateTime), N'<Tags id="1124" parentID="1144" level="2" writerID="0" creatorID="2" nodeType="1121" template="0" sortOrder="0" createDate="2011-06-30T15:47:03" updateDate="2011-06-30T16:20:01" nodeName="Tags" urlName="tags" writerName="admin" creatorName="nic" path="-1,1144,1124" isDoc="" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1144, N'60d0a702-6b9f-4012-9ccd-ba2414434fe6', CAST(0x00009F12010D1539 AS DateTime), N'<Meta id="1144" parentID="-1" level="1" writerID="2" creatorID="2" nodeType="1120" template="0" sortOrder="0" createDate="2011-06-30T16:19:38" updateDate="2011-06-30T16:19:38" nodeName="Metadata" urlName="metadata" writerName="nic" creatorName="nic" path="-1,1144" isDoc="" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1576, N'483538e7-7fce-40da-b460-06b12a943536', CAST(0x00009F410100E82C AS DateTime), N'<Page id="1576" parentID="1055" level="2" writerID="2" creatorID="2" nodeType="1574" template="1575" sortOrder="0" createDate="2011-08-16T15:35:19" updateDate="2011-08-16T15:35:19" nodeName="Page Not Found" urlName="page-not-found" writerName="nic" creatorName="nic" path="-1,1055,1576" isDoc="" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (3736, N'd01a5b99-c792-4f41-b572-eb83fef348f4', CAST(0x00009F9801067E24 AS DateTime), N'<Robots id="3736" parentID="1055" level="2" writerID="2" creatorID="2" nodeType="3733" template="3734" sortOrder="0" createDate="2011-11-11T15:55:34" updateDate="2011-11-11T15:55:34" nodeName="Robots" urlName="robots" writerName="nic" creatorName="nic" path="-1,1055,3736" isDoc=""><robotsText><![CDATA[Disallow: /classics/dgbest100
Disallow: /test1025]]></robotsText></Robots>')
/****** Object:  Table [dbo].[cmsMember2MemberGroup]    Script Date: 03/07/2012 14:11:50 ******/
/****** Object:  Table [dbo].[cmsPropertyType]    Script Date: 03/07/2012 14:11:50 ******/
SET IDENTITY_INSERT [dbo].[cmsPropertyType] ON
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (6, -90, 1032, 3, N'umbracoFile', N'Upload image', NULL, 0, 0, NULL, NULL)
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (7, -92, 1032, 3, N'umbracoWidth', N'Width', NULL, 0, 0, NULL, NULL)
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (8, -92, 1032, 3, N'umbracoHeight', N'Height', NULL, 0, 0, NULL, NULL)
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (9, -92, 1032, 3, N'umbracoBytes', N'Size', NULL, 0, 0, NULL, NULL)
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (10, -92, 1032, 3, N'umbracoExtension', N'Type', NULL, 0, 0, NULL, NULL)
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (24, -90, 1033, 4, N'umbracoFile', N'Upload file', NULL, 0, 0, NULL, NULL)
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (25, -92, 1033, 4, N'umbracoExtension', N'Type', NULL, 0, 0, NULL, NULL)
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (26, -92, 1033, 4, N'umbracoBytes', N'Size', NULL, 0, 0, NULL, NULL)
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (27, -38, 1031, 5, N'contents', N'Contents:', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (28, -88, 1047, 6, N'labelName', N'#LabelName', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (29, -88, 1049, 7, N'artistName', N'#ArtistName', NULL, 0, 1, N'', N'(必須項目)')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (32, -88, 1051, 8, N'catalogNumber', N'#CatalogNumber', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (33, -88, 1053, 9, N'title', N'#Title', NULL, 0, 1, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (34, -88, 1053, 9, N'subtitle', N'#Subtitle', NULL, 2, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (35, -41, 1053, 9, N'date', N'#Date', NULL, 3, 1, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (36, -87, 1053, 9, N'body', N'#Body', NULL, 4, 1, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (37, 1081, 1053, 12, N'newsType', N'#NewsType', NULL, 0, 1, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (40, -49, 1051, 8, N'hideInNewRelease', N'#HideInNewRelease', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (43, 1128, 1049, 7, N'genre', N'#Genre', NULL, 2, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (44, 1129, 1051, 11, N'subgenre', N'#Subgenre', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (45, 1129, 1053, 12, N'subgenre', N'#Subgenre', NULL, 2, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (46, -88, 1145, 13, N'genreName', N'#GenreName', NULL, 1, 1, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (47, -87, 1145, 13, N'body', N'#Body', NULL, 2, 1, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (48, 1129, 1145, 14, N'subgenre', N'#Subgenre', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (49, 1149, 1145, 13, N'genre', N'#Genre', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (53, -90, 1053, 17, N'topImage', N'#TopImage', NULL, 6, 0, N'', N'maximum width: 640px;')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (54, 1440, 1053, 9, N'links', N'#Links', NULL, 5, 0, N'', N'Links - use a single unordered list (will be formatted on screen) 表示項目を”箇条書き(single unordered list)”で入力し、任意のテキストを選択し"Insert/Edit Link" ボタンでリンク先URLを入力。')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (55, 1175, 1053, 12, N'newsTypeMedia', N'#NewsTypeMedia', NULL, 1, 0, N'', N'Use this only of you pick MEDIA for Type')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (56, -88, 1053, 17, N'youTubeId', N'#YouTubeId', NULL, 1, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (57, 1128, 1047, 6, N'genre', N'#Genre', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (59, 1177, 1180, 19, N'subLabels', N'#SubLabels', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (60, -87, 1189, 20, N'body', N'#Body', NULL, 2, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (61, -88, 1218, 21, N'title', N'#Title', NULL, 0, 1, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (62, -49, 1218, 21, N'umbracoNaviHide', N'#Hidden', NULL, 2, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (63, -51, 1219, 21, N'numberOfItemsToShow', N'#NumberOfItemsToShow', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (64, -87, 1220, 21, N'body', N'#Body', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (65, -88, 1220, 21, N'moreButtonText', N'#MoreButtonText', NULL, 4, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (66, -88, 1220, 21, N'moreButtonUrl', N'#MoreButtonUrl', NULL, 5, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (67, -88, 1229, 21, N'youTubeId', N'#YouTubeId', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (68, -87, 1241, 21, N'links', N'#Links', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (69, -88, 1229, 21, N'buttonText', N'#ButtonText', NULL, 2, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (70, -88, 1229, 21, N'buttonUrl', N'#ButtonUrl', NULL, 3, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (71, -88, 1245, 21, N'twitterId', N'#TwitterId', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (72, -88, 1247, 21, N'targetUrl', N'#TargetUrl', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (73, -90, 1049, 24, N'headerImage', N'#HeaderImage', NULL, 2, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (74, -88, 1287, 22, N'title', N'#Title', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (78, -89, 1299, 21, N'products', N'#Products', NULL, 1, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (79, -87, 1299, 21, N'body', N'#Body', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (80, -51, 1226, 21, N'numberOfItemsToShow', N'#NumberOfItemsToShow', NULL, 1, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (81, -90, 1341, 21, N'bannerImage', N'#BannerImage', NULL, 0, 1, N'', N'Maximum WidthsTemplate ALeft column N/AMiddle column 245pxRight column 500pxTemplate BLeft column 250pxMiddle column 400pxRight column 210px')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (82, -88, 1341, 21, N'bannerUrl', N'#BannerUrl', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (83, -88, 1341, 21, N'bannerAltText', N'#BannerAltText', NULL, 0, 1, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (84, -88, 1049, 35, N'facebookPageUrl', N'#FacebookPageUrl', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (85, -88, 1049, 35, N'twitterPageUrl', N'#TwitterPageUrl', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (86, -88, 1049, 35, N'youTubePageUrl', N'#YouTubePageUrl', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (87, -88, 1049, 35, N'mixiPageUrl', N'#MixiPageUrl', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (88, -90, 1049, 24, N'smallHeaderImage', N'#SmallHeaderImage', NULL, 3, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (90, -90, 1049, 24, N'backgroundImage', N'#BackgroundImage', NULL, 1, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (91, -90, 1220, 21, N'banner', N'#Banner', NULL, 1, 0, N'', N'400px for middle banner210px for right banner250px for left banner')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (92, -88, 1220, 21, N'bannerUrl', N'#BannerUrl', NULL, 2, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (93, -87, 1247, 21, N'qrCopy', N'#QRCopy', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (94, -87, 1226, 21, N'body', N'#Body', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (95, -90, 1247, 21, N'qRBanner', N'#QRBanner', NULL, 0, 0, N'', N'image size to be 120x80')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (99, -90, 1418, 21, N'subGenreBannerImage', N'#SubGenreBannerImage', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (100, -88, 1418, 21, N'subGenreBannerImageAltText', N'#SubGenreBannerImageAltText', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (101, -87, 1418, 21, N'subGenreBannerDescription', N'#SubGenreBannerDescription', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (102, -87, 1426, 21, N'body', N'#Body', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (103, -87, 1430, 21, N'body', N'#Body', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (104, -89, 1430, 21, N'products', N'#Products', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (105, 1427, 1426, 21, N'products', N'#Products', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (106, -88, 1218, 21, N'japaneseTitle', N'#JapaneseTitle', NULL, 1, 1, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (108, 1440, 1051, 8, N'relatedArtists', N'#RelatedArtists', NULL, 0, 0, N'', N'A single bullet point list only.This is temporary. It will move into the product management application later')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (109, -89, 1051, 8, N'otherVersions', N'#OtherVersions', NULL, 0, 0, N'', N'List of product catalog numbersThis is temporary. It will move into the product management application later')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (110, 1156, 1287, 22, N'subGenre', N'#SubGenre', NULL, 2, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (111, -88, 1442, 10, N'navigationLabel', N'#NavigationLabel', NULL, 0, 1, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (112, -88, 1442, 10, N'targetUrl', N'#TargetUrl', NULL, 0, 1, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (113, -51, 1473, 21, N'numberOfItemsPerPage', N'#NumberOfItemsPerPage', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (114, -51, 1426, 21, N'numberOfItemsPerPage', N'#NumberOfItemsPerPage', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (115, -49, 1341, 21, N'newWindow', N'#OpenLinkInANewWindow', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (116, 1528, 1229, 21, N'videoAspect', N'#VideoAspect', NULL, 1, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (118, -49, 1229, 21, N'openLinkInANewWindow', N'#OpenLinkInANewWindow', NULL, 4, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (119, -49, 1220, 21, N'openBannerLinkInANewWindow', N'#OpenBannerLinkInANewWindow', NULL, 3, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (120, -49, 1220, 21, N'openMoreLinkInANewWindow', N'#OpenMoreLinkInANewWindow', NULL, 6, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (121, -89, 1063, 25, N'newProductList', N'#NewProductList', NULL, 0, 0, N'', N'If a catalog number is entered here, which does not exist in the Products tree, it will be created')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (122, -88, 1049, 7, N'metaDescription', N'#MetaDescription', NULL, 3, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (123, -88, 1049, 7, N'metaKeywords', N'#MetaKeywords', NULL, 4, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (125, -92, 1044, 10, N'umbracoUrlAlias', N'umbracoUrlAlias', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (126, -88, 1189, 20, N'title', N'#Title', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (127, -88, 1189, 20, N'japaneseTitle', N'#JapaneseTitle', NULL, 1, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (128, -88, 1105, 26, N'title', N'#Title', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (129, -88, 1105, 26, N'japaneseTitle', N'#JapaneseTitle', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (130, -88, 1064, 27, N'title', N'#Title', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (131, -88, 1064, 27, N'japaneseTitle', N'#JapaneseTitle', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (132, 1565, 1247, 21, N'qRCodeSize', N'#QRCodeSize', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (133, 1566, 1049, 24, N'artistTheme', N'#ArtistTheme', NULL, 0, 0, N'', N'If you wish to change to another template theme then select the ''Poperties'' tab, change the template, and save.')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (134, -90, 1049, 24, N'artistLogo', N'#ArtistLogo', NULL, 5, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (135, -90, 1648, 21, N'banner', N'#Banner', NULL, 0, 0, N'', N'400px for middle banner210px for right banner250px for left banner')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (136, -88, 1648, 21, N'bannerUrl', N'#BannerUrl', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (137, -49, 1648, 21, N'openBannerLinkInANewWindow', N'#OpenBannerLinkInANewWindow', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (138, -87, 1648, 21, N'body', N'#Body', NULL, 0, 0, N'', N'')
GO
print 'Processed 100 total records'
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (139, -88, 1648, 21, N'formUrl', N'#FormUrl', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (141, -88, 1648, 21, N'unsubscribeText', N'#UnsubscribeText', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (142, -88, 1648, 21, N'unsubscribeLink', N'#UnsubscribeLink', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (143, -90, 1767, 28, N'umbracoFile', N'Upload Audio', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (144, -92, 1767, 28, N'umbracoBytes', N'Size', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (145, -92, 1767, 28, N'umbracoExtension', N'Type', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (146, -88, 1648, 29, N'targetUrl', N'#TargetUrl', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (147, -87, 1648, 29, N'qrCopy', N'#QRCopy', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (148, -51, 1245, 21, N'itemCount', N'#ItemCount', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (151, -49, 2285, 10, N'umbracoNaviHide', N'#HideInNavigation', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (157, -88, 2311, 30, N'fbArtistId', N'#FbArtistId', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (158, -51, 2311, 30, N'numberToDisplay', N'#NumberToDisplay', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (159, -88, 1049, 24, N'logoPosition', N'#LogoPosition', NULL, 7, 0, N'', N'top: 100px; margin-bottom: 20px; margin-left: 205px; width: 500px; height: auto; text-align: left;')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (160, -88, 2340, 31, N'title', N'Title', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (161, -88, 2340, 31, N'japaneseTitle', N'#JapaneseTitle', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (162, -88, 2342, 32, N'title', N'Title', NULL, 0, 1, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (165, -88, 2342, 32, N'youTubeId', N'YouTubeId', NULL, 1, 1, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (168, -41, 2342, 32, N'date', N'Date', NULL, 3, 1, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (169, -87, 2342, 32, N'body', N'Body', NULL, 4, 1, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (171, -90, 2342, 32, N'thumbImage', N'[#ThumbImage]', NULL, 6, 1, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (172, 2622, 1049, 24, N'artistLogoFontSize', N'#ArtistLogoFontSize', NULL, 6, 0, N'', N'ロゴがない時はアーティスト名のフォントサイズを設定して下さい。重要：ロゴがない時のみに適用されます。')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (173, -49, 1049, 24, N'navigationBelowHeaderImage', N'#NavigationBelowHeaderImage', NULL, 4, 0, N'', N'Template B ONLY')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (174, -88, 2631, 21, N'facebookUrl', N'FacebookUrl', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (175, -88, 2631, 21, N'width', N'Width', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (176, -88, 1049, 35, N'facebookJapanUrl', N'#Facebook Japan Url', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (177, -88, 1049, 35, N'myspaceUrl', N'#Myspace Url', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (178, -88, 1049, 35, N'twitterJapanUrl', N'#TwitterJapan Url', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (179, -88, 1049, 35, N'itunesUrl', N'#Itunes Url', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (182, 2313, 2311, 30, N'fbAccessToken', N'#FbAccessToken', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (183, -51, 2340, 31, N'videosPerPage', N'#VideosPerPage', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (184, -90, 1245, 21, N'alternativeImageHeader', N'#Alternative Image Header', NULL, 0, 0, N'', N'This will replace the title with the image')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (185, -90, 2631, 21, N'alternativeImageHeader', N'#Alternative Image Header', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (186, -88, 1049, 35, N'amebaPageUrl', N'#AmebaPageUrl', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (187, 1035, 2927, 21, N'audioFile', N'#AudioFile', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (188, -49, 2927, 21, N'autoPlay', N'#AutoPlay', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (189, -88, 1047, 35, N'twitterShareText', N'#TwitterShareText', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (190, -88, 1049, 35, N'twitterShareText', N'#TwitterShareText', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (191, -88, 3304, 39, N'title', N'#Title', NULL, 0, 1, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (192, -87, 3304, 39, N'body', N'#Body', NULL, 4, 1, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (193, -90, 3304, 39, N'topImage', N'#TopImage', NULL, 3, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (194, -41, 3304, 39, N'date', N'#Date', NULL, 1, 1, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (195, -88, 3304, 39, N'youTubeId', N'#YouTubeId', NULL, 5, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (196, -49, 3304, 39, N'showSocialBookmarking', N'#showSocialBookmarking', NULL, 2, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (197, -89, 3733, 40, N'robotsText', N'[RobotsText]', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (198, -51, 3747, 21, N'numberOfItemsToShow', N'#NumberOfItemsToShow', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (199, -49, 3752, 21, N'extraWide', N'#ExtraWide', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (200, -90, 3754, 41, N'mainImage', N'#MainImage', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (201, -88, 3754, 41, N'url', N'#Url', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (202, -90, 3759, 21, N'bannerImage', N'BannerImage', NULL, 0, 1, N'', N'Maximum WidthsTemplate ALeft column N/AMiddle column 245pxRight column 500pxTemplate BLeft column 250pxMiddle column 400pxRight column 210px')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (203, -88, 3759, NULL, N'bannerUrl', N'BannerUrl', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (204, -88, 3759, 21, N'bannerAltText', N'BannerAltText', NULL, 0, 1, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (205, -49, 3759, 21, N'newWindow', N'OpenLinkInANewWindow', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (206, -90, 1047, 6, N'logo', N'Logo', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (207, -88, 1049, 7, N'sortingCharacter', N'#SortingCharacter ', NULL, 1, 0, N'', N'A single Harigana character for the artist list')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (208, -49, 1220, 21, N'fullLengthForLabel', N'#FullLengthForLabel', NULL, 7, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (209, -49, 1053, 9, N'hidden', N'#Hidden', NULL, 0, 0, N'', N'Select this to hide from news lists, news page etc. Make it a secret page!')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [tabId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (210, 4291, 2631, 21, N'color', N'#Color', NULL, 0, 0, N'', N'')
SET IDENTITY_INSERT [dbo].[cmsPropertyType] OFF
/****** Object:  Table [dbo].[cmsPropertyData]    Script Date: 03/07/2012 14:11:50 ******/
SET IDENTITY_INSERT [dbo].[cmsPropertyData] ON
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (11579, 1094, N'c8f49c07-10ee-473b-8a4c-3b90eb87404a', 125, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (11580, 1094, N'afb39394-1200-4bb2-829c-275eb67f87c1', 125, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (11581, 1094, N'c563ca9a-87b3-464c-a212-21c2935d5533', 125, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (11582, 1094, N'383a044e-c7b3-434c-b30f-340739dffc7c', 125, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (11583, 1094, N'f34263ac-47c3-4a0d-9096-7055ff707624', 125, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (11999, 1104, N'f54fd0a8-15f3-4b50-a9f0-1e33d986627c', 125, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (12000, 1104, N'7038eef8-3a2c-442e-8790-b3abca2a6236', 125, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (12001, 1104, N'09325be3-92d8-43a2-9f58-08154123520d', 125, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (12016, 1055, N'13a63140-8876-402c-81af-826cd0bae3fc', 125, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (12017, 1055, N'86341a76-a0b2-4355-b19d-dc831d460d39', 125, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (12018, 1055, N'e01bbc04-e2f6-40a8-a88a-a788de60709e', 125, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (12019, 1055, N'68a2c996-0e20-498c-9da0-71e3f3649110', 125, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (12020, 1055, N'ac95b88f-1667-4237-bee8-444185517a7f', 125, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (12021, 1055, N'a7505eb2-eea8-4eb4-ac18-3376b65215b6', 125, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (12022, 1055, N'02e9cf9f-2e51-420d-9c5e-d249378e60bf', 125, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (12023, 1055, N'5c8627b0-e57c-4875-97b6-0fc7cfa80321', 125, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (12938, 1055, N'bc665d2a-490f-4e5a-bbba-61009a4f6430', 125, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (13323, 1055, N'bff2946f-33fb-47b2-bcf6-f587670a387d', 125, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (13325, 1055, N'c6cd854c-abed-40d5-bef8-e90f0b3ab63a', 125, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (13890, 1104, N'dc327e48-f67c-44d5-b8fe-47854bb663a5', 125, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (30588, 1055, N'05427351-7b3f-4ccc-89ae-6326c75f950b', 125, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (72914, 3736, N'd01a5b99-c792-4f41-b572-eb83fef348f4', 197, NULL, NULL, NULL, N'Disallow: /classics/dgbest100
Disallow: /test1025')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (72915, 3736, N'40c8e596-ae1a-427a-8ce6-57aebc6563cd', 197, NULL, NULL, NULL, N'Disallow: /classics/dgbest100
Disallow: /test1025')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (76407, 1055, N'9f4e03b9-fb11-4fde-9741-9937f9ed93b4', 125, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (84090, 1104, N'f5a00c8d-22bc-46cc-8f8d-35b4a995ef48', 125, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (84091, 1104, N'5a2ed07a-4b33-4162-a692-cc1596d30c9b', 125, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[cmsPropertyData] OFF
-- SQL enable all triggers - enable all triggers sql server - t sql enable trigger
EXEC sp_MSforeachtable @command1="ALTER TABLE ? ENABLE TRIGGER ALL"
GO
 
-- SQL enable all constraints - enable all constraints sql server
-- sp_MSforeachtable is an undocumented system stored procedure
EXEC sp_MSforeachtable @command1="ALTER TABLE ? CHECK CONSTRAINT ALL"
GO