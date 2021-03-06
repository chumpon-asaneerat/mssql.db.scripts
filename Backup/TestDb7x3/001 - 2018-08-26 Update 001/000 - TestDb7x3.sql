IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'UserInfoML', N'COLUMN',N'LastName'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserInfoML', @level2type=N'COLUMN',@level2name=N'LastName'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'UserInfoML', N'COLUMN',N'FirstName'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserInfoML', @level2type=N'COLUMN',@level2name=N'FirstName'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'UserInfoML', N'COLUMN',N'Prefix'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserInfoML', @level2type=N'COLUMN',@level2name=N'Prefix'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'UserInfoML', N'COLUMN',N'LangId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserInfoML', @level2type=N'COLUMN',@level2name=N'LangId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'UserInfoML', N'COLUMN',N'UserId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserInfoML', @level2type=N'COLUMN',@level2name=N'UserId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'UserInfo', N'COLUMN',N'ObjectStatus'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserInfo', @level2type=N'COLUMN',@level2name=N'ObjectStatus'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'UserInfo', N'COLUMN',N'Password'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserInfo', @level2type=N'COLUMN',@level2name=N'Password'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'UserInfo', N'COLUMN',N'UserName'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserInfo', @level2type=N'COLUMN',@level2name=N'UserName'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'UserInfo', N'COLUMN',N'LastName'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserInfo', @level2type=N'COLUMN',@level2name=N'LastName'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'UserInfo', N'COLUMN',N'FirstName'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserInfo', @level2type=N'COLUMN',@level2name=N'FirstName'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'UserInfo', N'COLUMN',N'Prefix'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserInfo', @level2type=N'COLUMN',@level2name=N'Prefix'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'UserInfo', N'COLUMN',N'MemberType'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserInfo', @level2type=N'COLUMN',@level2name=N'MemberType'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'UserInfo', N'COLUMN',N'UserId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserInfo', @level2type=N'COLUMN',@level2name=N'UserId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideML', N'COLUMN',N'QText'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideML', @level2type=N'COLUMN',@level2name=N'QText'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideML', N'COLUMN',N'LangId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideML', @level2type=N'COLUMN',@level2name=N'LangId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideML', N'COLUMN',N'QSeq'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideML', @level2type=N'COLUMN',@level2name=N'QSeq'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideML', N'COLUMN',N'QSetId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideML', @level2type=N'COLUMN',@level2name=N'QSetId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideML', N'COLUMN',N'CustomerId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideML', @level2type=N'COLUMN',@level2name=N'CustomerId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideItemML', N'COLUMN',N'QText'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideItemML', @level2type=N'COLUMN',@level2name=N'QText'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideItemML', N'COLUMN',N'LangId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideItemML', @level2type=N'COLUMN',@level2name=N'LangId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideItemML', N'COLUMN',N'QSSeq'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideItemML', @level2type=N'COLUMN',@level2name=N'QSSeq'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideItemML', N'COLUMN',N'QSeq'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideItemML', @level2type=N'COLUMN',@level2name=N'QSeq'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideItemML', N'COLUMN',N'QSetId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideItemML', @level2type=N'COLUMN',@level2name=N'QSetId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideItemML', N'COLUMN',N'CustomerId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideItemML', @level2type=N'COLUMN',@level2name=N'CustomerId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideItem', N'COLUMN',N'ObjectStatus'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideItem', @level2type=N'COLUMN',@level2name=N'ObjectStatus'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideItem', N'COLUMN',N'SortOrder'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideItem', @level2type=N'COLUMN',@level2name=N'SortOrder'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideItem', N'COLUMN',N'IsRemark'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideItem', @level2type=N'COLUMN',@level2name=N'IsRemark'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideItem', N'COLUMN',N'QText'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideItem', @level2type=N'COLUMN',@level2name=N'QText'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideItem', N'COLUMN',N'QSSeq'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideItem', @level2type=N'COLUMN',@level2name=N'QSSeq'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideItem', N'COLUMN',N'QSeq'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideItem', @level2type=N'COLUMN',@level2name=N'QSeq'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideItem', N'COLUMN',N'QSetId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideItem', @level2type=N'COLUMN',@level2name=N'QSetId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideItem', N'COLUMN',N'CustomerId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideItem', @level2type=N'COLUMN',@level2name=N'CustomerId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlide', N'COLUMN',N'ObjectStatus'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlide', @level2type=N'COLUMN',@level2name=N'ObjectStatus'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlide', N'COLUMN',N'SortOrder'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlide', @level2type=N'COLUMN',@level2name=N'SortOrder'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlide', N'COLUMN',N'HasRemark'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlide', @level2type=N'COLUMN',@level2name=N'HasRemark'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlide', N'COLUMN',N'QText'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlide', @level2type=N'COLUMN',@level2name=N'QText'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlide', N'COLUMN',N'QSeq'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlide', @level2type=N'COLUMN',@level2name=N'QSeq'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlide', N'COLUMN',N'QSetId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlide', @level2type=N'COLUMN',@level2name=N'QSetId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlide', N'COLUMN',N'CustomerId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlide', @level2type=N'COLUMN',@level2name=N'CustomerId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSetML', N'COLUMN',N'Description'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSetML', @level2type=N'COLUMN',@level2name=N'Description'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSetML', N'COLUMN',N'CustomerId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSetML', @level2type=N'COLUMN',@level2name=N'CustomerId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSetML', N'COLUMN',N'QSetId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSetML', @level2type=N'COLUMN',@level2name=N'QSetId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSet', N'COLUMN',N'ObjectStatus'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSet', @level2type=N'COLUMN',@level2name=N'ObjectStatus'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSet', N'COLUMN',N'EndDate'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSet', @level2type=N'COLUMN',@level2name=N'EndDate'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSet', N'COLUMN',N'BeginDate'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSet', @level2type=N'COLUMN',@level2name=N'BeginDate'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSet', N'COLUMN',N'IsDefault'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSet', @level2type=N'COLUMN',@level2name=N'IsDefault'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSet', N'COLUMN',N'DisplayMode'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSet', @level2type=N'COLUMN',@level2name=N'DisplayMode'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSet', N'COLUMN',N'HasRemark'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSet', @level2type=N'COLUMN',@level2name=N'HasRemark'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSet', N'COLUMN',N'Description'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSet', @level2type=N'COLUMN',@level2name=N'Description'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSet', N'COLUMN',N'CustomerId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSet', @level2type=N'COLUMN',@level2name=N'CustomerId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSet', N'COLUMN',N'QSetId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSet', @level2type=N'COLUMN',@level2name=N'QSetId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PeriodUnitML', N'COLUMN',N'Description'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PeriodUnitML', @level2type=N'COLUMN',@level2name=N'Description'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PeriodUnit', N'COLUMN',N'Description'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PeriodUnit', @level2type=N'COLUMN',@level2name=N'Description'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'OrgML', N'COLUMN',N'OrgName'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'OrgML', @level2type=N'COLUMN',@level2name=N'OrgName'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'OrgML', N'COLUMN',N'LangId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'OrgML', @level2type=N'COLUMN',@level2name=N'LangId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'OrgML', N'COLUMN',N'OrgId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'OrgML', @level2type=N'COLUMN',@level2name=N'OrgId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'OrgML', N'COLUMN',N'CustomerId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'OrgML', @level2type=N'COLUMN',@level2name=N'CustomerId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Org', N'COLUMN',N'ObjectStatus'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org', @level2type=N'COLUMN',@level2name=N'ObjectStatus'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Org', N'COLUMN',N'OrgName'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org', @level2type=N'COLUMN',@level2name=N'OrgName'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Org', N'COLUMN',N'ParentId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org', @level2type=N'COLUMN',@level2name=N'ParentId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Org', N'COLUMN',N'BranchId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org', @level2type=N'COLUMN',@level2name=N'BranchId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Org', N'COLUMN',N'OrgId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org', @level2type=N'COLUMN',@level2name=N'OrgId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Org', N'COLUMN',N'CustomerId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org', @level2type=N'COLUMN',@level2name=N'CustomerId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfoML', N'COLUMN',N'LastName'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfoML', @level2type=N'COLUMN',@level2name=N'LastName'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfoML', N'COLUMN',N'FirstName'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfoML', @level2type=N'COLUMN',@level2name=N'FirstName'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfoML', N'COLUMN',N'Prefix'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfoML', @level2type=N'COLUMN',@level2name=N'Prefix'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfoML', N'COLUMN',N'LangId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfoML', @level2type=N'COLUMN',@level2name=N'LangId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfoML', N'COLUMN',N'CustomerId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfoML', @level2type=N'COLUMN',@level2name=N'CustomerId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfoML', N'COLUMN',N'MemberId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfoML', @level2type=N'COLUMN',@level2name=N'MemberId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfo', N'CONSTRAINT',N'CK_MemberInfo_MemberType'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfo', @level2type=N'CONSTRAINT',@level2name=N'CK_MemberInfo_MemberType'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfo', N'COLUMN',N'ObjectStatus'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfo', @level2type=N'COLUMN',@level2name=N'ObjectStatus'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfo', N'COLUMN',N'MemberType'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfo', @level2type=N'COLUMN',@level2name=N'MemberType'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfo', N'COLUMN',N'Password'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfo', @level2type=N'COLUMN',@level2name=N'Password'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfo', N'COLUMN',N'UserName'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfo', @level2type=N'COLUMN',@level2name=N'UserName'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfo', N'COLUMN',N'LastName'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfo', @level2type=N'COLUMN',@level2name=N'LastName'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfo', N'COLUMN',N'FirstName'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfo', @level2type=N'COLUMN',@level2name=N'FirstName'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfo', N'COLUMN',N'Prefix'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfo', @level2type=N'COLUMN',@level2name=N'Prefix'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfo', N'COLUMN',N'EmployeeCode'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfo', @level2type=N'COLUMN',@level2name=N'EmployeeCode'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfo', N'COLUMN',N'IDCard'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfo', @level2type=N'COLUMN',@level2name=N'IDCard'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfo', N'COLUMN',N'TagId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfo', @level2type=N'COLUMN',@level2name=N'TagId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfo', N'COLUMN',N'CustomerId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfo', @level2type=N'COLUMN',@level2name=N'CustomerId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfo', N'COLUMN',N'MemberId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfo', @level2type=N'COLUMN',@level2name=N'MemberId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MasterPK', N'CONSTRAINT',N'CK_MasterPK_SeedResetMode'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MasterPK', @level2type=N'CONSTRAINT',@level2name=N'CK_MasterPK_SeedResetMode'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MasterPK', N'CONSTRAINT',N'CK_MasterPK_SeedDigits'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MasterPK', @level2type=N'CONSTRAINT',@level2name=N'CK_MasterPK_SeedDigits'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MasterPK', N'COLUMN',N'SeedDigits'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MasterPK', @level2type=N'COLUMN',@level2name=N'SeedDigits'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MasterPK', N'COLUMN',N'LastSeed'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MasterPK', @level2type=N'COLUMN',@level2name=N'LastSeed'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MasterPK', N'COLUMN',N'SeedResetMode'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MasterPK', @level2type=N'COLUMN',@level2name=N'SeedResetMode'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LocalLog', N'COLUMN',N'Msg'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LocalLog', @level2type=N'COLUMN',@level2name=N'Msg'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LocalLog', N'COLUMN',N'SPName'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LocalLog', @level2type=N'COLUMN',@level2name=N'SPName'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LocalLog', N'COLUMN',N'Seq'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LocalLog', @level2type=N'COLUMN',@level2name=N'Seq'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LocalLog', N'COLUMN',N'LogId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LocalLog', @level2type=N'COLUMN',@level2name=N'LogId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LimitUnitML', N'COLUMN',N'UnitText'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LimitUnitML', @level2type=N'COLUMN',@level2name=N'UnitText'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LimitUnitML', N'COLUMN',N'Description'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LimitUnitML', @level2type=N'COLUMN',@level2name=N'Description'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LimitUnitML', N'COLUMN',N'LangId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LimitUnitML', @level2type=N'COLUMN',@level2name=N'LangId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LimitUnitML', N'COLUMN',N'LimitUnitId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LimitUnitML', @level2type=N'COLUMN',@level2name=N'LimitUnitId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LimitUnit', N'COLUMN',N'UnitText'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LimitUnit', @level2type=N'COLUMN',@level2name=N'UnitText'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LimitUnit', N'COLUMN',N'Description'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LimitUnit', @level2type=N'COLUMN',@level2name=N'Description'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LimitUnit', N'COLUMN',N'LimitUnitId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LimitUnit', @level2type=N'COLUMN',@level2name=N'LimitUnitId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LicenseTypeML', N'COLUMN',N'CurrencyText'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LicenseTypeML', @level2type=N'COLUMN',@level2name=N'CurrencyText'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LicenseTypeML', N'COLUMN',N'CurrencySymbol'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LicenseTypeML', @level2type=N'COLUMN',@level2name=N'CurrencySymbol'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LicenseTypeML', N'COLUMN',N'Price'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LicenseTypeML', @level2type=N'COLUMN',@level2name=N'Price'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LicenseType', N'COLUMN',N'CurrencyText'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LicenseType', @level2type=N'COLUMN',@level2name=N'CurrencyText'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LicenseType', N'COLUMN',N'CurrencySymbol'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LicenseType', @level2type=N'COLUMN',@level2name=N'CurrencySymbol'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LicenseType', N'COLUMN',N'Price'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LicenseType', @level2type=N'COLUMN',@level2name=N'Price'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LicenseType', N'COLUMN',N'NumberOfUnit'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LicenseType', @level2type=N'COLUMN',@level2name=N'NumberOfUnit'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LicenseType', N'COLUMN',N'PeriodUnitId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LicenseType', @level2type=N'COLUMN',@level2name=N'PeriodUnitId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LicenseType', N'COLUMN',N'AdText'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LicenseType', @level2type=N'COLUMN',@level2name=N'AdText'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LicenseType', N'COLUMN',N'Description'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LicenseType', @level2type=N'COLUMN',@level2name=N'Description'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LicenseFeature', N'COLUMN',N'NoOfLimit'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LicenseFeature', @level2type=N'COLUMN',@level2name=N'NoOfLimit'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LicenseFeature', N'COLUMN',N'LimitUnitId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LicenseFeature', @level2type=N'COLUMN',@level2name=N'LimitUnitId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LicenseFeature', N'COLUMN',N'Seq'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LicenseFeature', @level2type=N'COLUMN',@level2name=N'Seq'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LicenseFeature', N'COLUMN',N'LicenseTypeId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LicenseFeature', @level2type=N'COLUMN',@level2name=N'LicenseTypeId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Language', N'INDEX',N'IX_Language_FlagId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Language', @level2type=N'INDEX',@level2name=N'IX_Language_FlagId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Language', N'COLUMN',N'Enabled'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Language', @level2type=N'COLUMN',@level2name=N'Enabled'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Language', N'COLUMN',N'DescriptionNative'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Language', @level2type=N'COLUMN',@level2name=N'DescriptionNative'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Language', N'COLUMN',N'DescriptionEN'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Language', @level2type=N'COLUMN',@level2name=N'DescriptionEN'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Language', N'COLUMN',N'FlagId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Language', @level2type=N'COLUMN',@level2name=N'FlagId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Language', N'COLUMN',N'LangId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Language', @level2type=N'COLUMN',@level2name=N'LangId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ErrorMessageML', N'COLUMN',N'ErrMsg'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ErrorMessageML', @level2type=N'COLUMN',@level2name=N'ErrMsg'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ErrorMessageML', N'COLUMN',N'LangId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ErrorMessageML', @level2type=N'COLUMN',@level2name=N'LangId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ErrorMessageML', N'COLUMN',N'ErrCode'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ErrorMessageML', @level2type=N'COLUMN',@level2name=N'ErrCode'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ErrorMessage', N'COLUMN',N'ErrMsg'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ErrorMessage', @level2type=N'COLUMN',@level2name=N'ErrMsg'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ErrorMessage', N'COLUMN',N'ErrCode'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ErrorMessage', @level2type=N'COLUMN',@level2name=N'ErrCode'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DeviceTypeML', N'COLUMN',N'Description'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeviceTypeML', @level2type=N'COLUMN',@level2name=N'Description'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DeviceTypeML', N'COLUMN',N'LangId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeviceTypeML', @level2type=N'COLUMN',@level2name=N'LangId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DeviceTypeML', N'COLUMN',N'DeviceTypeId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeviceTypeML', @level2type=N'COLUMN',@level2name=N'DeviceTypeId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DeviceType', N'COLUMN',N'Description'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeviceType', @level2type=N'COLUMN',@level2name=N'Description'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DeviceType', N'COLUMN',N'DeviceTypeId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeviceType', @level2type=N'COLUMN',@level2name=N'DeviceTypeId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DeviceML', N'COLUMN',N'Location'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeviceML', @level2type=N'COLUMN',@level2name=N'Location'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DeviceML', N'COLUMN',N'DeviceName'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeviceML', @level2type=N'COLUMN',@level2name=N'DeviceName'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DeviceML', N'COLUMN',N'LangId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeviceML', @level2type=N'COLUMN',@level2name=N'LangId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Device', N'COLUMN',N'ObjectStatus'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Device', @level2type=N'COLUMN',@level2name=N'ObjectStatus'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Device', N'COLUMN',N'OrgId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Device', @level2type=N'COLUMN',@level2name=N'OrgId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Device', N'COLUMN',N'DeviceTypeId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Device', @level2type=N'COLUMN',@level2name=N'DeviceTypeId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CustomerPK', N'COLUMN',N'SeedDigits'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerPK', @level2type=N'COLUMN',@level2name=N'SeedDigits'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CustomerPK', N'COLUMN',N'LastSeed'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerPK', @level2type=N'COLUMN',@level2name=N'LastSeed'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CustomerPK', N'COLUMN',N'SeedResetMode'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerPK', @level2type=N'COLUMN',@level2name=N'SeedResetMode'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CustomerML', N'COLUMN',N'PostalCode'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerML', @level2type=N'COLUMN',@level2name=N'PostalCode'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CustomerML', N'COLUMN',N'Province'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerML', @level2type=N'COLUMN',@level2name=N'Province'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CustomerML', N'COLUMN',N'City'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerML', @level2type=N'COLUMN',@level2name=N'City'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CustomerML', N'COLUMN',N'Address2'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerML', @level2type=N'COLUMN',@level2name=N'Address2'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CustomerML', N'COLUMN',N'Address1'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerML', @level2type=N'COLUMN',@level2name=N'Address1'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CustomerML', N'COLUMN',N'TaxCode'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerML', @level2type=N'COLUMN',@level2name=N'TaxCode'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CustomerML', N'COLUMN',N'CustomerName'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerML', @level2type=N'COLUMN',@level2name=N'CustomerName'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CustomerML', N'COLUMN',N'LangId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerML', @level2type=N'COLUMN',@level2name=N'LangId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CustomerML', N'COLUMN',N'CustomerId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerML', @level2type=N'COLUMN',@level2name=N'CustomerId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Customer', N'INDEX',N'IX_CustomerName'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'INDEX',@level2name=N'IX_CustomerName'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Customer', N'COLUMN',N'ObjectStatus'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'ObjectStatus'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Customer', N'COLUMN',N'Email'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'Email'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Customer', N'COLUMN',N'Fax'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'Fax'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Customer', N'COLUMN',N'Mobile'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'Mobile'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Customer', N'COLUMN',N'Phone'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'Phone'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Customer', N'COLUMN',N'PostalCode'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'PostalCode'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Customer', N'COLUMN',N'Province'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'Province'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Customer', N'COLUMN',N'City'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'City'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Customer', N'COLUMN',N'Address2'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'Address2'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Customer', N'COLUMN',N'Address1'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'Address1'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Customer', N'COLUMN',N'TaxCode'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'TaxCode'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Customer', N'COLUMN',N'CustomerName'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'CustomerName'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ClientAccess', N'COLUMN',N'CreateDate'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ClientAccess', @level2type=N'COLUMN',@level2name=N'CreateDate'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ClientAccess', N'COLUMN',N'MemberId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ClientAccess', @level2type=N'COLUMN',@level2name=N'MemberId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ClientAccess', N'COLUMN',N'CustomerId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ClientAccess', @level2type=N'COLUMN',@level2name=N'CustomerId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ClientAccess', N'COLUMN',N'AccessId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ClientAccess', @level2type=N'COLUMN',@level2name=N'AccessId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BranchML', N'COLUMN',N'BranchName'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BranchML', @level2type=N'COLUMN',@level2name=N'BranchName'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BranchML', N'COLUMN',N'LangId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BranchML', @level2type=N'COLUMN',@level2name=N'LangId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BranchML', N'COLUMN',N'BranchId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BranchML', @level2type=N'COLUMN',@level2name=N'BranchId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BranchML', N'COLUMN',N'CustomerId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BranchML', @level2type=N'COLUMN',@level2name=N'CustomerId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Branch', N'CONSTRAINT',N'PK_Branch'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Branch', @level2type=N'CONSTRAINT',@level2name=N'PK_Branch'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Branch', N'COLUMN',N'ObjectStatus'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Branch', @level2type=N'COLUMN',@level2name=N'ObjectStatus'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Branch', N'COLUMN',N'BranchName'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Branch', @level2type=N'COLUMN',@level2name=N'BranchName'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Branch', N'COLUMN',N'BranchId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Branch', @level2type=N'COLUMN',@level2name=N'BranchId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Branch', N'COLUMN',N'CustomerId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Branch', @level2type=N'COLUMN',@level2name=N'CustomerId'

GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_MemberInfo_MemberType]') AND parent_object_id = OBJECT_ID(N'[dbo].[MemberInfo]'))
ALTER TABLE [dbo].[MemberInfo] DROP CONSTRAINT [CK_MemberInfo_MemberType]
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_MasterPK_SeedResetMode]') AND parent_object_id = OBJECT_ID(N'[dbo].[MasterPK]'))
ALTER TABLE [dbo].[MasterPK] DROP CONSTRAINT [CK_MasterPK_SeedResetMode]
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_MasterPK_SeedDigits]') AND parent_object_id = OBJECT_ID(N'[dbo].[MasterPK]'))
ALTER TABLE [dbo].[MasterPK] DROP CONSTRAINT [CK_MasterPK_SeedDigits]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Vote_ObjectStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Vote] DROP CONSTRAINT [DF_Vote_ObjectStatus]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_UserInfo_ObjectStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UserInfo] DROP CONSTRAINT [DF_UserInfo_ObjectStatus]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_QSlideItem_ObjectStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QSlideItem] DROP CONSTRAINT [DF_QSlideItem_ObjectStatus]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_QSlideItem_SortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QSlideItem] DROP CONSTRAINT [DF_QSlideItem_SortOrder]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_QSlideItem_IsRemark]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QSlideItem] DROP CONSTRAINT [DF_QSlideItem_IsRemark]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_QSlide_ObjectStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QSlide] DROP CONSTRAINT [DF_QSlide_ObjectStatus]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_QSlide_SortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QSlide] DROP CONSTRAINT [DF_QSlide_SortOrder]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_QSlide_HasRemark]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QSlide] DROP CONSTRAINT [DF_QSlide_HasRemark]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_QSet_ObjectStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QSet] DROP CONSTRAINT [DF_QSet_ObjectStatus]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_QSet_IsDefault]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QSet] DROP CONSTRAINT [DF_QSet_IsDefault]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_QSet_DisplayMode]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QSet] DROP CONSTRAINT [DF_QSet_DisplayMode]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_QSet_HasRemark]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QSet] DROP CONSTRAINT [DF_QSet_HasRemark]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Org_ObjectStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Org] DROP CONSTRAINT [DF_Org_ObjectStatus]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_MemberInfo_ObjectStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MemberInfo] DROP CONSTRAINT [DF_MemberInfo_ObjectStatus]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_MemberInfo_MemberType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MemberInfo] DROP CONSTRAINT [DF_MemberInfo_MemberType]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_MasterPK_SeedDigits]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MasterPK] DROP CONSTRAINT [DF_MasterPK_SeedDigits]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_MasterPK_LastSeed]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MasterPK] DROP CONSTRAINT [DF_MasterPK_LastSeed]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_MasterPK_SeedResetMode]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MasterPK] DROP CONSTRAINT [DF_MasterPK_SeedResetMode]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_LocalLog_LogDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LocalLog] DROP CONSTRAINT [DF_LocalLog_LogDate]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_LicenseTypeML_CurrencyText]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LicenseTypeML] DROP CONSTRAINT [DF_LicenseTypeML_CurrencyText]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_LicenseTypeML_CurrencySymbol]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LicenseTypeML] DROP CONSTRAINT [DF_LicenseTypeML_CurrencySymbol]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_LicenseType_CurrencyEN]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LicenseType] DROP CONSTRAINT [DF_LicenseType_CurrencyEN]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_LicenseType_CurrencySymbol]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LicenseType] DROP CONSTRAINT [DF_LicenseType_CurrencySymbol]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_LicenseType_Price]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LicenseType] DROP CONSTRAINT [DF_LicenseType_Price]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_LicenseType_PeriodDays]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LicenseType] DROP CONSTRAINT [DF_LicenseType_PeriodDays]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_LicenseFeature_NoOfLimit]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LicenseFeature] DROP CONSTRAINT [DF_LicenseFeature_NoOfLimit]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Language_Enabled]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Language] DROP CONSTRAINT [DF_Language_Enabled]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Language_SortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Language] DROP CONSTRAINT [DF_Language_SortOrder]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Device_ObjectStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Device] DROP CONSTRAINT [DF_Device_ObjectStatus]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Devices_DeviceType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Device] DROP CONSTRAINT [DF_Devices_DeviceType]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_CustomerPK_SeedDigits]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CustomerPK] DROP CONSTRAINT [DF_CustomerPK_SeedDigits]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_CustomerPK_LastSeed]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CustomerPK] DROP CONSTRAINT [DF_CustomerPK_LastSeed]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_CustomerPK_SeedResetMode]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CustomerPK] DROP CONSTRAINT [DF_CustomerPK_SeedResetMode]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Customer_ObjectStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Customer] DROP CONSTRAINT [DF_Customer_ObjectStatus]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_ClientAccess_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ClientAccess] DROP CONSTRAINT [DF_ClientAccess_CreateDate]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Branch_ObjectStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Branch] DROP CONSTRAINT [DF_Branch_ObjectStatus]
END

GO
/****** Object:  Index [IX_VoteValue]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Vote]') AND name = N'IX_VoteValue')
DROP INDEX [IX_VoteValue] ON [dbo].[Vote]
GO
/****** Object:  Index [IX_VoteDate]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Vote]') AND name = N'IX_VoteDate')
DROP INDEX [IX_VoteDate] ON [dbo].[Vote]
GO
/****** Object:  Index [IX_UserId]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Vote]') AND name = N'IX_UserId')
DROP INDEX [IX_UserId] ON [dbo].[Vote]
GO
/****** Object:  Index [IX_Language_FlagId]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Language]') AND name = N'IX_Language_FlagId')
DROP INDEX [IX_Language_FlagId] ON [dbo].[Language]
GO
/****** Object:  Index [IX_CustomerName]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Customer]') AND name = N'IX_CustomerName')
DROP INDEX [IX_CustomerName] ON [dbo].[Customer]
GO
/****** Object:  View [dbo].[dboView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[dboView]'))
DROP VIEW [dbo].[dboView]
GO
/****** Object:  View [dbo].[CustomerMLView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[CustomerMLView]'))
DROP VIEW [dbo].[CustomerMLView]
GO
/****** Object:  View [dbo].[CustomerView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[CustomerView]'))
DROP VIEW [dbo].[CustomerView]
GO
/****** Object:  View [dbo].[LogInView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[LogInView]'))
DROP VIEW [dbo].[LogInView]
GO
/****** Object:  View [dbo].[MemberInfoMLView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[MemberInfoMLView]'))
DROP VIEW [dbo].[MemberInfoMLView]
GO
/****** Object:  View [dbo].[MemberInfoView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[MemberInfoView]'))
DROP VIEW [dbo].[MemberInfoView]
GO
/****** Object:  View [dbo].[UserInfoMLView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[UserInfoMLView]'))
DROP VIEW [dbo].[UserInfoMLView]
GO
/****** Object:  View [dbo].[UserInfoView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[UserInfoView]'))
DROP VIEW [dbo].[UserInfoView]
GO
/****** Object:  View [dbo].[DeviceMLView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[DeviceMLView]'))
DROP VIEW [dbo].[DeviceMLView]
GO
/****** Object:  View [dbo].[LicenseMLView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[LicenseMLView]'))
DROP VIEW [dbo].[LicenseMLView]
GO
/****** Object:  View [dbo].[DeviceView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[DeviceView]'))
DROP VIEW [dbo].[DeviceView]
GO
/****** Object:  View [dbo].[LicenseFeatureMLView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[LicenseFeatureMLView]'))
DROP VIEW [dbo].[LicenseFeatureMLView]
GO
/****** Object:  View [dbo].[DeviceTypeMLView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[DeviceTypeMLView]'))
DROP VIEW [dbo].[DeviceTypeMLView]
GO
/****** Object:  View [dbo].[DeviceTypeView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[DeviceTypeView]'))
DROP VIEW [dbo].[DeviceTypeView]
GO
/****** Object:  View [dbo].[LicenseTypeMLView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[LicenseTypeMLView]'))
DROP VIEW [dbo].[LicenseTypeMLView]
GO
/****** Object:  View [dbo].[LicenseTypeView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[LicenseTypeView]'))
DROP VIEW [dbo].[LicenseTypeView]
GO
/****** Object:  View [dbo].[LimitUnitMLView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[LimitUnitMLView]'))
DROP VIEW [dbo].[LimitUnitMLView]
GO
/****** Object:  View [dbo].[LimitUnitView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[LimitUnitView]'))
DROP VIEW [dbo].[LimitUnitView]
GO
/****** Object:  View [dbo].[PeriodUnitMLView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[PeriodUnitMLView]'))
DROP VIEW [dbo].[PeriodUnitMLView]
GO
/****** Object:  View [dbo].[PeriodUnitView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[PeriodUnitView]'))
DROP VIEW [dbo].[PeriodUnitView]
GO
/****** Object:  View [dbo].[MemberTypeMLView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[MemberTypeMLView]'))
DROP VIEW [dbo].[MemberTypeMLView]
GO
/****** Object:  View [dbo].[QSlideItemMLView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[QSlideItemMLView]'))
DROP VIEW [dbo].[QSlideItemMLView]
GO
/****** Object:  View [dbo].[MemberTypeView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[MemberTypeView]'))
DROP VIEW [dbo].[MemberTypeView]
GO
/****** Object:  View [dbo].[QSlideItemView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[QSlideItemView]'))
DROP VIEW [dbo].[QSlideItemView]
GO
/****** Object:  View [dbo].[QSlideMLView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[QSlideMLView]'))
DROP VIEW [dbo].[QSlideMLView]
GO
/****** Object:  View [dbo].[QSlideView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[QSlideView]'))
DROP VIEW [dbo].[QSlideView]
GO
/****** Object:  View [dbo].[QSetMLView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[QSetMLView]'))
DROP VIEW [dbo].[QSetMLView]
GO
/****** Object:  View [dbo].[QSetView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[QSetView]'))
DROP VIEW [dbo].[QSetView]
GO
/****** Object:  View [dbo].[OrgMLView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[OrgMLView]'))
DROP VIEW [dbo].[OrgMLView]
GO
/****** Object:  View [dbo].[BranchMLView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[BranchMLView]'))
DROP VIEW [dbo].[BranchMLView]
GO
/****** Object:  View [dbo].[BranchView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[BranchView]'))
DROP VIEW [dbo].[BranchView]
GO
/****** Object:  View [dbo].[OrgView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[OrgView]'))
DROP VIEW [dbo].[OrgView]
GO
/****** Object:  View [dbo].[ErrorMessageMLView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[ErrorMessageMLView]'))
DROP VIEW [dbo].[ErrorMessageMLView]
GO
/****** Object:  View [dbo].[ErrorMessageView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[ErrorMessageView]'))
DROP VIEW [dbo].[ErrorMessageView]
GO
/****** Object:  View [dbo].[LanguageView]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[LanguageView]'))
DROP VIEW [dbo].[LanguageView]
GO
/****** Object:  Table [dbo].[Vote]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Vote]') AND type in (N'U'))
DROP TABLE [dbo].[Vote]
GO
/****** Object:  Table [dbo].[UserInfoML]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserInfoML]') AND type in (N'U'))
DROP TABLE [dbo].[UserInfoML]
GO
/****** Object:  Table [dbo].[UserInfo]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserInfo]') AND type in (N'U'))
DROP TABLE [dbo].[UserInfo]
GO
/****** Object:  Table [dbo].[QSlideML]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QSlideML]') AND type in (N'U'))
DROP TABLE [dbo].[QSlideML]
GO
/****** Object:  Table [dbo].[QSlideItemML]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QSlideItemML]') AND type in (N'U'))
DROP TABLE [dbo].[QSlideItemML]
GO
/****** Object:  Table [dbo].[QSlideItem]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QSlideItem]') AND type in (N'U'))
DROP TABLE [dbo].[QSlideItem]
GO
/****** Object:  Table [dbo].[QSlide]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QSlide]') AND type in (N'U'))
DROP TABLE [dbo].[QSlide]
GO
/****** Object:  Table [dbo].[QSetML]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QSetML]') AND type in (N'U'))
DROP TABLE [dbo].[QSetML]
GO
/****** Object:  Table [dbo].[QSet]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QSet]') AND type in (N'U'))
DROP TABLE [dbo].[QSet]
GO
/****** Object:  Table [dbo].[PeriodUnitML]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PeriodUnitML]') AND type in (N'U'))
DROP TABLE [dbo].[PeriodUnitML]
GO
/****** Object:  Table [dbo].[PeriodUnit]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PeriodUnit]') AND type in (N'U'))
DROP TABLE [dbo].[PeriodUnit]
GO
/****** Object:  Table [dbo].[OrgML]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrgML]') AND type in (N'U'))
DROP TABLE [dbo].[OrgML]
GO
/****** Object:  Table [dbo].[Org]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Org]') AND type in (N'U'))
DROP TABLE [dbo].[Org]
GO
/****** Object:  Table [dbo].[MemberTypeML]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MemberTypeML]') AND type in (N'U'))
DROP TABLE [dbo].[MemberTypeML]
GO
/****** Object:  Table [dbo].[MemberType]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MemberType]') AND type in (N'U'))
DROP TABLE [dbo].[MemberType]
GO
/****** Object:  Table [dbo].[MemberInfoML]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MemberInfoML]') AND type in (N'U'))
DROP TABLE [dbo].[MemberInfoML]
GO
/****** Object:  Table [dbo].[MemberInfo]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MemberInfo]') AND type in (N'U'))
DROP TABLE [dbo].[MemberInfo]
GO
/****** Object:  Table [dbo].[MasterPK]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MasterPK]') AND type in (N'U'))
DROP TABLE [dbo].[MasterPK]
GO
/****** Object:  Table [dbo].[LocalLog]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LocalLog]') AND type in (N'U'))
DROP TABLE [dbo].[LocalLog]
GO
/****** Object:  Table [dbo].[LimitUnitML]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LimitUnitML]') AND type in (N'U'))
DROP TABLE [dbo].[LimitUnitML]
GO
/****** Object:  Table [dbo].[LimitUnit]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LimitUnit]') AND type in (N'U'))
DROP TABLE [dbo].[LimitUnit]
GO
/****** Object:  Table [dbo].[LicenseTypeML]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LicenseTypeML]') AND type in (N'U'))
DROP TABLE [dbo].[LicenseTypeML]
GO
/****** Object:  Table [dbo].[LicenseType]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LicenseType]') AND type in (N'U'))
DROP TABLE [dbo].[LicenseType]
GO
/****** Object:  Table [dbo].[LicenseFeature]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LicenseFeature]') AND type in (N'U'))
DROP TABLE [dbo].[LicenseFeature]
GO
/****** Object:  Table [dbo].[Language]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Language]') AND type in (N'U'))
DROP TABLE [dbo].[Language]
GO
/****** Object:  Table [dbo].[ErrorMessageML]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ErrorMessageML]') AND type in (N'U'))
DROP TABLE [dbo].[ErrorMessageML]
GO
/****** Object:  Table [dbo].[ErrorMessage]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ErrorMessage]') AND type in (N'U'))
DROP TABLE [dbo].[ErrorMessage]
GO
/****** Object:  Table [dbo].[DeviceTypeML]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DeviceTypeML]') AND type in (N'U'))
DROP TABLE [dbo].[DeviceTypeML]
GO
/****** Object:  Table [dbo].[DeviceType]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DeviceType]') AND type in (N'U'))
DROP TABLE [dbo].[DeviceType]
GO
/****** Object:  Table [dbo].[DeviceML]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DeviceML]') AND type in (N'U'))
DROP TABLE [dbo].[DeviceML]
GO
/****** Object:  Table [dbo].[Device]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Device]') AND type in (N'U'))
DROP TABLE [dbo].[Device]
GO
/****** Object:  Table [dbo].[CustomerPK]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomerPK]') AND type in (N'U'))
DROP TABLE [dbo].[CustomerPK]
GO
/****** Object:  Table [dbo].[CustomerML]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomerML]') AND type in (N'U'))
DROP TABLE [dbo].[CustomerML]
GO
/****** Object:  Table [dbo].[Customer]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Customer]') AND type in (N'U'))
DROP TABLE [dbo].[Customer]
GO
/****** Object:  Table [dbo].[ClientAccess]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ClientAccess]') AND type in (N'U'))
DROP TABLE [dbo].[ClientAccess]
GO
/****** Object:  Table [dbo].[BranchML]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BranchML]') AND type in (N'U'))
DROP TABLE [dbo].[BranchML]
GO
/****** Object:  Table [dbo].[Branch]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Branch]') AND type in (N'U'))
DROP TABLE [dbo].[Branch]
GO
/****** Object:  UserDefinedFunction [dbo].[ToMinTime]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ToMinTime]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[ToMinTime]
GO
/****** Object:  UserDefinedFunction [dbo].[ToMaxTime]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ToMaxTime]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[ToMaxTime]
GO
/****** Object:  UserDefinedFunction [dbo].[MinDateTime]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MinDateTime]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[MinDateTime]
GO
/****** Object:  UserDefinedFunction [dbo].[MaxDateTime]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MaxDateTime]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[MaxDateTime]
GO
/****** Object:  UserDefinedFunction [dbo].[IsSameYear]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IsSameYear]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[IsSameYear]
GO
/****** Object:  UserDefinedFunction [dbo].[IsSameMonth]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IsSameMonth]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[IsSameMonth]
GO
/****** Object:  UserDefinedFunction [dbo].[IsSameDate]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IsSameDate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[IsSameDate]
GO
/****** Object:  UserDefinedFunction [dbo].[IsNullOrEmpty]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IsNullOrEmpty]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[IsNullOrEmpty]
GO
/****** Object:  StoredProcedure [dbo].[SignOut]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SignOut]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SignOut]
GO
/****** Object:  StoredProcedure [dbo].[SignIn]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SignIn]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SignIn]
GO
/****** Object:  StoredProcedure [dbo].[SetMasterPK]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetMasterPK]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SetMasterPK]
GO
/****** Object:  StoredProcedure [dbo].[SetCustomerPK]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetCustomerPK]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SetCustomerPK]
GO
/****** Object:  StoredProcedure [dbo].[SearchQModel]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SearchQModel]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SearchQModel]
GO
/****** Object:  StoredProcedure [dbo].[SaveVote]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveVote]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SaveVote]
GO
/****** Object:  StoredProcedure [dbo].[SaveUserInfoML]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveUserInfoML]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SaveUserInfoML]
GO
/****** Object:  StoredProcedure [dbo].[SaveUserInfo]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveUserInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SaveUserInfo]
GO
/****** Object:  StoredProcedure [dbo].[SaveQSlideML]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveQSlideML]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SaveQSlideML]
GO
/****** Object:  StoredProcedure [dbo].[SaveQSlideItemML]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveQSlideItemML]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SaveQSlideItemML]
GO
/****** Object:  StoredProcedure [dbo].[SaveQSlideItem]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveQSlideItem]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SaveQSlideItem]
GO
/****** Object:  StoredProcedure [dbo].[SaveQSlide]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveQSlide]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SaveQSlide]
GO
/****** Object:  StoredProcedure [dbo].[SaveQSetML]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveQSetML]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SaveQSetML]
GO
/****** Object:  StoredProcedure [dbo].[SaveQSet]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveQSet]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SaveQSet]
GO
/****** Object:  StoredProcedure [dbo].[SavePeriodUnitML]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SavePeriodUnitML]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SavePeriodUnitML]
GO
/****** Object:  StoredProcedure [dbo].[SavePeriodUnit]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SavePeriodUnit]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SavePeriodUnit]
GO
/****** Object:  StoredProcedure [dbo].[SaveOrgML]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveOrgML]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SaveOrgML]
GO
/****** Object:  StoredProcedure [dbo].[SaveOrg]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveOrg]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SaveOrg]
GO
/****** Object:  StoredProcedure [dbo].[SaveMemberInfoML]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveMemberInfoML]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SaveMemberInfoML]
GO
/****** Object:  StoredProcedure [dbo].[SaveMemberInfo]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveMemberInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SaveMemberInfo]
GO
/****** Object:  StoredProcedure [dbo].[SaveLimitUnitML]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveLimitUnitML]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SaveLimitUnitML]
GO
/****** Object:  StoredProcedure [dbo].[SaveLimitUnit]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveLimitUnit]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SaveLimitUnit]
GO
/****** Object:  StoredProcedure [dbo].[SaveLicenseTypeML]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveLicenseTypeML]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SaveLicenseTypeML]
GO
/****** Object:  StoredProcedure [dbo].[SaveLicenseType]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveLicenseType]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SaveLicenseType]
GO
/****** Object:  StoredProcedure [dbo].[SaveLicenseFeature]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveLicenseFeature]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SaveLicenseFeature]
GO
/****** Object:  StoredProcedure [dbo].[SaveLanguage]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveLanguage]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SaveLanguage]
GO
/****** Object:  StoredProcedure [dbo].[SaveErrorMsgML]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveErrorMsgML]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SaveErrorMsgML]
GO
/****** Object:  StoredProcedure [dbo].[SaveErrorMsg]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveErrorMsg]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SaveErrorMsg]
GO
/****** Object:  StoredProcedure [dbo].[SaveDeviceML]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveDeviceML]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SaveDeviceML]
GO
/****** Object:  StoredProcedure [dbo].[SaveDevice]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveDevice]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SaveDevice]
GO
/****** Object:  StoredProcedure [dbo].[SaveCustomerML]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveCustomerML]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SaveCustomerML]
GO
/****** Object:  StoredProcedure [dbo].[SaveCustomer]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveCustomer]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SaveCustomer]
GO
/****** Object:  StoredProcedure [dbo].[SaveBranchML]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveBranchML]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SaveBranchML]
GO
/****** Object:  StoredProcedure [dbo].[SaveBranch]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveBranch]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SaveBranch]
GO
/****** Object:  StoredProcedure [dbo].[Register]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Register]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Register]
GO
/****** Object:  StoredProcedure [dbo].[NextMasterPK]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NextMasterPK]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[NextMasterPK]
GO
/****** Object:  StoredProcedure [dbo].[NextCustomerPK]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NextCustomerPK]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[NextCustomerPK]
GO
/****** Object:  StoredProcedure [dbo].[Log]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Log]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Log]
GO
/****** Object:  StoredProcedure [dbo].[InitSample]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InitSample]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[InitSample]
GO
/****** Object:  StoredProcedure [dbo].[InitPeriodUnits]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InitPeriodUnits]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[InitPeriodUnits]
GO
/****** Object:  StoredProcedure [dbo].[InitMemberTypes]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InitMemberTypes]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[InitMemberTypes]
GO
/****** Object:  StoredProcedure [dbo].[InitMasterPKs]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InitMasterPKs]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[InitMasterPKs]
GO
/****** Object:  StoredProcedure [dbo].[InitLimitUnits]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InitLimitUnits]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[InitLimitUnits]
GO
/****** Object:  StoredProcedure [dbo].[InitLicenseTypes]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InitLicenseTypes]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[InitLicenseTypes]
GO
/****** Object:  StoredProcedure [dbo].[InitLicenseFeatures]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InitLicenseFeatures]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[InitLicenseFeatures]
GO
/****** Object:  StoredProcedure [dbo].[InitLanguages]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InitLanguages]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[InitLanguages]
GO
/****** Object:  StoredProcedure [dbo].[InitErrorMessages]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InitErrorMessages]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[InitErrorMessages]
GO
/****** Object:  StoredProcedure [dbo].[InitDeviceTypes]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InitDeviceTypes]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[InitDeviceTypes]
GO
/****** Object:  StoredProcedure [dbo].[InitDefaultUser]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InitDefaultUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[InitDefaultUser]
GO
/****** Object:  StoredProcedure [dbo].[GetVoteSummaries]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetVoteSummaries]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetVoteSummaries]
GO
/****** Object:  StoredProcedure [dbo].[GetUserInfos]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetUserInfos]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetUserInfos]
GO
/****** Object:  StoredProcedure [dbo].[GetRawVotes]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetRawVotes]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetRawVotes]
GO
/****** Object:  StoredProcedure [dbo].[GetRandomHexCode]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetRandomHexCode]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetRandomHexCode]
GO
/****** Object:  StoredProcedure [dbo].[GetQSlides]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetQSlides]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetQSlides]
GO
/****** Object:  StoredProcedure [dbo].[GetQSlideItems]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetQSlideItems]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetQSlideItems]
GO
/****** Object:  StoredProcedure [dbo].[GetQSets]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetQSets]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetQSets]
GO
/****** Object:  StoredProcedure [dbo].[GetPeriodUnits]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetPeriodUnits]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetPeriodUnits]
GO
/****** Object:  StoredProcedure [dbo].[GetOrgs]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetOrgs]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetOrgs]
GO
/****** Object:  StoredProcedure [dbo].[GetMemberTypes]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetMemberTypes]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetMemberTypes]
GO
/****** Object:  StoredProcedure [dbo].[GetMemberInfos]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetMemberInfos]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetMemberInfos]
GO
/****** Object:  StoredProcedure [dbo].[GetMasterPK]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetMasterPK]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetMasterPK]
GO
/****** Object:  StoredProcedure [dbo].[GetLimitUnits]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLimitUnits]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetLimitUnits]
GO
/****** Object:  StoredProcedure [dbo].[GetLicenseTypes]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLicenseTypes]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetLicenseTypes]
GO
/****** Object:  StoredProcedure [dbo].[GetLicenses]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLicenses]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetLicenses]
GO
/****** Object:  StoredProcedure [dbo].[GetLicenseFeatures]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLicenseFeatures]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetLicenseFeatures]
GO
/****** Object:  StoredProcedure [dbo].[GetLanguages]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLanguages]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetLanguages]
GO
/****** Object:  StoredProcedure [dbo].[GetErrorMsgs]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetErrorMsgs]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetErrorMsgs]
GO
/****** Object:  StoredProcedure [dbo].[GetErrorMsg]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetErrorMsg]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetErrorMsg]
GO
/****** Object:  StoredProcedure [dbo].[GetDeviceTypes]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDeviceTypes]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetDeviceTypes]
GO
/****** Object:  StoredProcedure [dbo].[GetDevices]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDevices]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetDevices]
GO
/****** Object:  StoredProcedure [dbo].[GetCustomers]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCustomers]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetCustomers]
GO
/****** Object:  StoredProcedure [dbo].[GetCustomerPK]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCustomerPK]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetCustomerPK]
GO
/****** Object:  StoredProcedure [dbo].[GetBranchs]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetBranchs]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetBranchs]
GO
/****** Object:  StoredProcedure [dbo].[GetAccessUser]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetAccessUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetAccessUser]
GO
/****** Object:  StoredProcedure [dbo].[GenerateSubOrgInClause]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GenerateSubOrgInClause]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GenerateSubOrgInClause]
GO
/****** Object:  StoredProcedure [dbo].[EndLog]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EndLog]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[EndLog]
GO
/****** Object:  StoredProcedure [dbo].[EnableLanguage]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EnableLanguage]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[EnableLanguage]
GO
/****** Object:  StoredProcedure [dbo].[DisableLanguage]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DisableLanguage]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[DisableLanguage]
GO
/****** Object:  StoredProcedure [dbo].[DeleteCustomers]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DeleteCustomers]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[DeleteCustomers]
GO
/****** Object:  StoredProcedure [dbo].[DeleteCustomer]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DeleteCustomer]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[DeleteCustomer]
GO
/****** Object:  StoredProcedure [dbo].[DeleteAll]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DeleteAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[DeleteAll]
GO
/****** Object:  StoredProcedure [dbo].[CheckUsers]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CheckUsers]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[CheckUsers]
GO
/****** Object:  StoredProcedure [dbo].[CheckAccess]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CheckAccess]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[CheckAccess]
GO
/****** Object:  StoredProcedure [dbo].[BeginLog]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BeginLog]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BeginLog]
GO
/****** Object:  StoredProcedure [dbo].[__GenerateSubOrgInClause]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[__GenerateSubOrgInClause]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[__GenerateSubOrgInClause]
GO
/****** Object:  StoredProcedure [dbo].[__BuildTotalVoteCountQuery]    Script Date: 26/8/2561 17:44:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[__BuildTotalVoteCountQuery]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[__BuildTotalVoteCountQuery]
GO
/****** Object:  StoredProcedure [dbo].[__BuildTotalVoteCountQuery]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[__BuildTotalVoteCountQuery]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: __BuildTotalVoteCountQuery.
-- Description:	Build Query for select votevalue and total vote count for that votevalue.
-- [== History ==]
-- <2018-05-09> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--DECLARE @customerId nvarchar(30) = N''EDL-C2018040002''
--DECLARE @orgId nvarchar(30) = N''O0001'';
--DECLARE @deviceId nvarchar(50) = N''233356614'';
--DECLARE @qsetId nvarchar(30) = N''QS2018040001'';
--DECLARE @qSeq int = 1; -- has single question.
--DECLARE @userId nvarchar(30) = NULL;
--DECLARE @beginDate datetime = N''2018-01-01'';
--DECLARE @endDate datetime = N''2018-12-31'';
--DECLARE @sql nvarchar(MAx);
--SET @orgId = NULL;
--SET @deviceId = NULL;
--
--EXEC __BuildTotalVoteCountQuery @customerId
--							    , @qsetId, @qSeq
--							    , @beginDate, @endDate
--							    , @orgId, @deviceId, @userId
--							    , @sql output;
-- =============================================
CREATE PROCEDURE [dbo].[__BuildTotalVoteCountQuery]
(
  @customerId as nvarchar(30)
, @qSetId as nvarchar(30)
, @qSeq as int
, @beginDate As DateTime = null
, @endDate As DateTime = null
, @orgId as nvarchar(30) = null
, @deviceId as nvarchar(30) = null
, @userId as nvarchar(30) = null
, @sql as nvarchar(MAX) output
)
AS
BEGIN
DECLARE @showOutput as int = 0;
DECLARE @objectStatus as int = 1;
DECLARE @includeSubOrg bit = 1;
DECLARE @inClause as nvarchar(MAX);

	IF (dbo.IsNullOrEmpty(@orgId) = 0) -- OrgId Exist.
	BEGIN
		EXEC GenerateSubOrgInClause @customerId, @orgId, @includeSubOrg, @showOutput, @inClause output
	END

	SET @sql = N'''';
	SET @sql = @sql + ''SELECT VoteValue'' + CHAR(13);
	SET @sql = @sql + ''     , Count(VoteValue) AS TotalVote'' + CHAR(13);
	SET @sql = @sql + ''     , VoteValue * Count(VoteValue) AS TotalXCount'' + CHAR(13);
	SET @sql = @sql + ''     , Count(Remark) AS TotalRemark'' + CHAR(13);
	SET @sql = @sql + ''  FROM VOTE '' + CHAR(13);
	SET @sql = @sql + '' WHERE '' + CHAR(13);
	SET @sql = @sql + ''		ObjectStatus = '' + convert(nvarchar, @objectStatus) + '' AND '' + CHAR(13);
	SET @sql = @sql + ''		CustomerID = N'''''' + @customerId + '''''' AND '' + CHAR(13);

	IF (dbo.IsNullOrEmpty(@userId) = 0)
	BEGIN
		SET @sql = @sql + ''		UserID = N'''''' + @userId + '''''' AND '' + CHAR(13);
	END

	IF (dbo.IsNullOrEmpty(@deviceId) = 0)
	BEGIN
		SET @sql = @sql + ''		DeviceID = N'''''' + @deviceId + '''''' AND '' + CHAR(13);
	END

	IF (dbo.IsNullOrEmpty(@orgId) = 0)
	BEGIN
		SET @sql = @sql + ''		OrgID in ('' + @inClause + '') AND '' + CHAR(13);
	END

	SET @sql = @sql + ''		QSetID = N'''''' + @qSetId + '''''' AND '' + CHAR(13);
	SET @sql = @sql + ''		QSeq = '' + convert(nvarchar, @qSeq) + '' AND '' + CHAR(13);

	SET @sql = @sql + ''		(VoteDate >= '''''' + replace(convert(nvarchar, @beginDate, 120),''/'',''-'') + '''''' AND '' + CHAR(13);
	SET @sql = @sql + ''		 VoteDate <= '''''' + replace(convert(nvarchar, @endDate, 120),''/'',''-'') + '''''') '' + CHAR(13);

	SET @sql = @sql + '' GROUP BY VoteValue '' + CHAR(13);
	SET @sql = @sql + '' ORDER BY VoteValue '' + CHAR(13);

END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[__GenerateSubOrgInClause]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[__GenerateSubOrgInClause]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: __GenerateSubOrgInClause
-- Description:	Internal Get Sub Org In Clause (use internally).
-- [== History ==]
-- <2018-05-09> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--EXEC __GenerateSubOrgInClause N''EDL-C2017030001'', N''O0001''
-- =============================================
CREATE PROCEDURE [dbo].[__GenerateSubOrgInClause]
(
  @customerId nvarchar(30)
, @orgID nvarchar(30)
, @includeSubOrg bit = 1
, @retVal As nvarchar(MAX) = N'''' output
)
AS
BEGIN
DECLARE @subOrgID As nvarchar(30)
DECLARE @itemCnt As int
DECLARE @maxCnt As int
DECLARE @retSubVal As nvarchar(MAX)

	SET @itemCnt = 0;
	SET @maxCnt = 0;
	SET @retVal = N'''';

	SELECT @maxCnt = COUNT(*) 
	  FROM ORG
 	 WHERE ObjectStatus = 1 AND 
		   ParentId = @orgID AND
		   CustomerId = @customerId;
	DECLARE ORG_CURSOR CURSOR 
			LOCAL
			FORWARD_ONLY 
			READ_ONLY 
			FAST_FORWARD 
		FOR  
		SELECT OrgID
		  FROM ORG 
		 WHERE ObjectStatus = 1 
           AND ParentId = @orgID 
           AND CustomerId = @customerId

	OPEN ORG_CURSOR  
	FETCH NEXT FROM ORG_CURSOR INTO @subOrgID
	WHILE @@FETCH_STATUS = 0  
	BEGIN
		--PRINT @subOrgID;				
		IF @itemCnt = 0
		BEGIN
			SET @retVal = N'''''''' + @subOrgID + N'''''''';
		END
		ELSE
		BEGIN
			SET @retVal = @retVal + N'', '''''' + @subOrgID + N'''''''';
		END
		
		IF @IncludeSubOrg =  1 AND @maxCnt > 0
		BEGIN
			SET @retSubVal = N'''';
			EXEC __GenerateSubOrgInClause @customerId, @subOrgID, @includeSubOrg, @retSubVal output;
			
			IF @retSubVal <> ''''
			BEGIN
				--PRINT @retSubVal;
				SET @retVal = @retVal + N'', '' + @retSubVal;
			END
		END
		
		SET @itemCnt = @itemCnt + 1;
		
		FETCH NEXT FROM ORG_CURSOR INTO @subOrgID
	END  

	CLOSE ORG_CURSOR  
	DEALLOCATE ORG_CURSOR 	
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[BeginLog]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BeginLog]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: BeginLog.
-- Description:	Begin Log.
-- [== History ==]
-- <2018-05-09> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--exec BeginLog N''test'';
-- =============================================
CREATE PROCEDURE [dbo].[BeginLog]
(
 @spName nvarchar(50)
,@logId int output
)
AS
BEGIN
DECLARE @seq int;
DECLARE @tSPName nvarchar(50);
DECLARE @msg nvarchar(MAX);
	-- SET VARIABLES.
	SET @tSPName = LTRIM(RTRIM(@spName));
	SET @msg = N''Begin Log for : '' + LTRIM(RTRIM(@spName));

	SELECT @logId = MAX(LogId)
	  FROM LocalLog
	 WHERE LOWER(LTRIM(RTRIM(SPName))) = LOWER(@tSPName);
	IF (@logId IS NULL OR @logId = 0)
	BEGIN
		SET @logId = 1; -- set logid to 1
		SET @seq = 1; -- set seq to 1
	END
	ELSE
	BEGIN
		SET @logId = @logId + 1; -- Increase log id.
		SELECT @seq = MAX(Seq)
		  FROM LocalLog
		 WHERE LOWER(LTRIM(RTRIM(SPName))) = LOWER(@tSPName)
		   AND LogId = @logId;
		IF (@seq IS NULL OR @seq = 0)
		BEGIN
			SET @seq = 1;
		END
		ELSE
		BEGIN
			SET @seq = @seq + 1; -- Increase sequence.
		END
	END

	-- INSERT DATA TO LOCAL LOG.
	INSERT INTO LocalLog
	(
		 LogId
		,Seq
		,SPName
		,Msg
	)
	VALUES
	(
		 @logId
		,@seq 
		,@tSPName
		,@msg
	)
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[CheckAccess]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CheckAccess]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: CheckAccess.
-- Description:	Check Access.
-- [== History ==]
-- <2018-05-25> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--EXEC CheckAccess N''YSP1UVPHWJ'';
-- =============================================
CREATE PROCEDURE [dbo].[CheckAccess]
(
  @accessId nvarchar(30)
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out
)
AS
BEGIN
DECLARE @langId nvarchar(3) = N''EN'';
DECLARE @customerId nvarchar(30);
DECLARE @iCnt int = 0;
    -- Error Code:
    --    0 : Success
	-- 2301 : Access Id cannot be null or empty string.
	-- 2302 : Access Id not found.
    -- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		IF (dbo.IsNullOrEmpty(@accessId) = 1)
		BEGIN
            -- Access Id cannot be null or empty string.
            EXEC GetErrorMsg 2301, @errNum out, @errMsg out
			RETURN
		END

		SELECT @customerId = CustomerId, @iCnt = COUNT(*)
		  FROM ClientAccess
		 WHERE UPPER(LTRIM(RTRIM(AccessId))) = UPPER(LTRIM(RTRIM(@accessId)))
		 GROUP BY CustomerId;

		IF (@iCnt = 0)
		BEGIN
            -- Access Id not found.
            EXEC GetErrorMsg 2302, @errNum out, @errMsg out
			RETURN
		END

		IF (@customerId IS NULL)
		BEGIN
			SELECT A.AccessId
				 , B.CustomerId
				 , A.MemberId
				 , A.CreateDate
				 , B.MemberType
				 , B.IsEDLUser
			  FROM ClientAccess A, LogInView B
			 WHERE UPPER(LTRIM(RTRIM(AccessId))) = UPPER(LTRIM(RTRIM(@accessId)))
			   AND UPPER(LTRIM(RTRIM(B.MemberId))) = UPPER(LTRIM(RTRIM(A.MemberId)))
			   And UPPER(LTRIM(RTRIM(B.LangId))) = UPPER(LTRIM(RTRIM(@langId)))
		END
		ELSE
		BEGIN
			SELECT A.AccessId
				 , A.CustomerId
				 , A.MemberId
				 , A.CreateDate
				 , B.MemberType
				 , B.IsEDLUser
			  FROM ClientAccess A, LogInView B
			 WHERE UPPER(LTRIM(RTRIM(AccessId))) = UPPER(LTRIM(RTRIM(@accessId)))
			   AND UPPER(LTRIM(RTRIM(B.CustomerId))) = UPPER(LTRIM(RTRIM(A.CustomerId)))
			   AND UPPER(LTRIM(RTRIM(B.MemberId))) = UPPER(LTRIM(RTRIM(A.MemberId)))
			   And UPPER(LTRIM(RTRIM(B.LangId))) = UPPER(LTRIM(RTRIM(@langId)))
		END
		-- SUCCESS
		EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[CheckUsers]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CheckUsers]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Description:	CheckUsers
-- [== History ==]
-- <2016-12-15> :
--	- Stored Procedure Created.
-- <2016-12-16> :
--	- Add returns langId column.
--	- Change CustomerId to customerId.
--	- Change MemberId to memberId.
-- <2018-05-21> :
--	- Add returns columns CustomerNameEN and CustomerNameNative.
-- <2018-05-24> :
--	- Rename from SignIn to CheckUsers.
--	- Remove customerId parameter.
-- <2018-05-26> :
--	- Fixed code when customerId is null.
--
-- [== Example ==]
--
--exec CheckUsers N''admin@umi.co.th'', N''1234'';
-- =============================================
CREATE PROCEDURE [dbo].[CheckUsers] (
  @langId nvarchar(3) = null
, @userName nvarchar(50) = null
, @passWord nvarchar(20) = null
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out)
AS
BEGIN

    -- Error Code:
    --   0 : Success
    -- OTHER : SQL Error Number & Error Message.
    BEGIN TRY
		SELECT V.langId
			 , V.customerId
			 , V.FullNameEN
			 , V.FullNameNative
			 , V.CustomerNameEN
			 , V.CustomerNameNative
			 , V.ObjectStatus
		  FROM 
		  (
			SELECT A.langId
				 , A.customerId
				 , A.memberId
				 , A.FullNameEN
				 , A.FullNameNative
				 , B.CustomerNameEN
				 , B.CustomerNameNative
				 , A.ObjectStatus
			  FROM LogInView A, CustomerMLView B
			 WHERE LOWER(A.UserName) = LOWER(LTRIM(RTRIM(@userName)))
			   AND LOWER(A.[Password]) = LOWER(LTRIM(RTRIM(@passWord)))
			   AND LOWER(A.LangId) = LOWER(LTRIM(RTRIM(COALESCE(@langId, A.LangId))))
			   AND B.CustomerId = A.CustomerId
			   AND A.CustomerId IS NOT NULL
			   AND B.LangId = A.LangId
		  UNION ALL
			SELECT A.langId
				 , A.customerId
				 , A.memberId
				 , A.FullNameEN
				 , A.FullNameNative
				 , ''EDL Co., Ltd.'' AS CustomerNameEN
				 , ''บริษัท อีดีแอล จำกัด'' CustomerNameNative
				 , A.ObjectStatus
			  FROM LogInView A
			 WHERE LOWER(A.UserName) = LOWER(LTRIM(RTRIM(@userName)))
			   AND LOWER(A.[Password]) = LOWER(LTRIM(RTRIM(@passWord)))
			   AND LOWER(A.LangId) = LOWER(LTRIM(RTRIM(COALESCE(@langId, A.LangId))))
			   AND A.CustomerId IS NULL
		  ) AS V
         ORDER BY V.CustomerId, V.MemberId

		EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[DeleteAll]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DeleteAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: DeleteAll.
-- Description:	Remove all data in all tables.
-- [== History ==]
-- <2017-02-04> :
--	- Stored Procedure Created.
-- <2018-04-16> :
--	- Add code to count deleted row(s) and show output.
--
-- [== Example ==]
--
--exec DeleteAll
-- =============================================
CREATE PROCEDURE [dbo].[DeleteAll]
AS
BEGIN
CREATE TABLE #TABLE_NAMES
(
    TableName nvarchar(100)
);
DECLARE @sql nvarchar(MAX);
DECLARE @countSql nvarchar(MAX);
DECLARE @paramDefs nvarchar(MAX);
DECLARE @tableName nvarchar(100);
DECLARE @delTableCursor CURSOR;
DECLARE @oCnt int;
DECLARE @nCnt int;

    INSERT INTO #TABLE_NAMES
        (TableName)
    SELECT TABLE_NAME
    FROM INFORMATION_SCHEMA.TABLES
    WHERE TABLE_TYPE = N''BASE TABLE'';

    SET @delTableCursor = CURSOR LOCAL FAST_FORWARD 
	    FOR SELECT TableName
    FROM #TABLE_NAMES;

    OPEN @delTableCursor;
    FETCH NEXT FROM @delTableCursor INTO @tableName;
    WHILE @@FETCH_STATUS = 0
	BEGIN
        -- Prepare count statement.
        SET @countSql = ''SELECT @iCnt = COUNT(*) FROM '' + @tableName;
        SET @paramDefs = N''@iCnt int OUTPUT'';

        -- Gets exists rows before delete.
        SET @oCnt = 0;
        EXECUTE SP_EXECUTESQL @countSql, @paramDefs, @iCnt = @oCnt OUTPUT;
        
        -- delete all data in table.
        SET @sql = ''DELETE FROM '' + @tableName;
        EXECUTE SP_EXECUTESQL @sql;
        
        -- Gets exists rows after deleted.
        SET @nCnt = 0;
        EXECUTE SP_EXECUTESQL @countSql, @paramDefs, @iCnt = @nCnt OUTPUT;

        -- Show output
        SELECT @tableName AS TableName, (@oCnt - @nCnt) AS Deleted;
        
        FETCH NEXT FROM @delTableCursor INTO @tableName;
    END
    CLOSE @delTableCursor;
    DEALLOCATE @delTableCursor;

    DROP TABLE #TABLE_NAMES;
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[DeleteCustomer]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DeleteCustomer]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Description:	Init Sample
-- [== History ==]
-- <2018-05-24> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--EXEC DeleteCustomer N''EDL-C2018050002''
-- =============================================
CREATE PROCEDURE [dbo].[DeleteCustomer]
(
  @customerId nvarchar(30)
)
AS
BEGIN
	DELETE FROM Vote WHERE CustomerId = @customerId;
	DELETE FROM QSlideItemML WHERE CustomerId = @customerId;
	DELETE FROM QSlideItem WHERE CustomerId = @customerId;
	DELETE FROM QSlideML WHERE CustomerId = @customerId;
	DELETE FROM QSlide WHERE CustomerId = @customerId;
	DELETE FROM QSetML WHERE CustomerId = @customerId;
	DELETE FROM QSet WHERE CustomerId = @customerId;
	DELETE FROM DeviceML WHERE CustomerId = @customerId;
	DELETE FROM Device WHERE CustomerId = @customerId;
	DELETE FROM OrgML WHERE CustomerId = @customerId;
	DELETE FROM Org WHERE CustomerId = @customerId;
	DELETE FROM BranchML WHERE CustomerId = @customerId;
	DELETE FROM Branch WHERE CustomerId = @customerId;
	DELETE FROM MemberInfoML WHERE CustomerId = @customerId;
	DELETE FROM MemberInfo WHERE CustomerId = @customerId;
	DELETE FROM CustomerML WHERE CustomerId = @customerId;
	DELETE FROM Customer WHERE CustomerId = @customerId;
	DELETE FROM CustomerPK WHERE CustomerId = @customerId;
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[DeleteCustomers]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DeleteCustomers]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Description:	Init Sample
-- [== History ==]
-- <2018-05-24> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--EXEC DeleteCustomers    -- Delete Customer without reset master pk.
--EXEC DeleteCustomers 1  -- Delete Customer with reset master pk.
-- =============================================
CREATE PROCEDURE [dbo].[DeleteCustomers]
(
  @reset bit = 0
)
AS
BEGIN
	DELETE FROM Vote;
	DELETE FROM QSlideItemML;
	DELETE FROM QSlideItem;
	DELETE FROM QSlideML;
	DELETE FROM QSlide;
	DELETE FROM QSetML;
	DELETE FROM QSet;
	DELETE FROM DeviceML;
	DELETE FROM Device;
	DELETE FROM OrgML;
	DELETE FROM Org;
	DELETE FROM BranchML;
	DELETE FROM Branch;
	DELETE FROM MemberInfoML;
	DELETE FROM MemberInfo;
	DELETE FROM CustomerML;
	DELETE FROM Customer;
	DELETE FROM CustomerPK;
	IF (@reset = 1)
	BEGIN
		DELETE FROM MasterPK;
		EXEC InitMasterPKs;
	END
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[DisableLanguage]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DisableLanguage]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: DisableLanguage.
-- Description:	Disable Language.
-- [== History ==]
-- <2017-05-31> :
--	- Stored Procedure Created.
-- <2018-04-16> :
--	- Change langId type from nvarchar(10) to nvarchar(3).
--
-- [== Example ==]
--
--exec DisableLanguage N''ES'' -- Disable Language.
-- =============================================
CREATE PROCEDURE [dbo].[DisableLanguage]
(
    @langId nvarchar(3) = null
)
AS
BEGIN
    UPDATE [dbo].[Language]
	   SET [ENABLED] = 0
	 WHERE UPPER(LTRIM(RTRIM(LangId))) = UPPER(LTRIM(RTRIM(@langId)));
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[EnableLanguage]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EnableLanguage]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: EnagleLanguage.
-- Description:	Enable Language.
-- [== History ==]
-- <2017-05-31> :
--	- Stored Procedure Created.
-- <2018-04-16> :
--	- Change langId type from nvarchar(10) to nvarchar(3).
--
-- [== Example ==]
--
--exec EnagleLanguage N''ES'' -- Enable Language.
-- =============================================
CREATE PROCEDURE [dbo].[EnableLanguage]
(
    @langId nvarchar(3) = null
)
AS
BEGIN
    UPDATE [dbo].[Language]
	   SET [ENABLED] = 1
	 WHERE UPPER(LTRIM(RTRIM(LangId))) = UPPER(LTRIM(RTRIM(@langId)));
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[EndLog]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EndLog]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: EndLog.
-- Description:	Begin Log.
-- [== History ==]
-- <2018-05-09> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
-- DECLARE @logId = 1;
--exec EndLog @logId, N''test'';
-- =============================================
CREATE PROCEDURE [dbo].[EndLog]
(
 @logId int
,@spName nvarchar(50)
)
AS
BEGIN
DECLARE @seq int;
DECLARE @tSPName nvarchar(50);
DECLARE @msg nvarchar(MAX);
	-- SET VARIABLES.
	SET @tSPName = LTRIM(RTRIM(@spName));
	SET @msg = N''End Log for : '' + LTRIM(RTRIM(@spName));

	SELECT @logId = MAX(LogId)
	  FROM LocalLog
	 WHERE LOWER(LTRIM(RTRIM(SPName))) = LOWER(@tSPName);
	IF (@logId IS NOT NULL AND @logId > 0)
	BEGIN
		SELECT @seq = MAX(Seq)
		  FROM LocalLog
		 WHERE LOWER(LTRIM(RTRIM(SPName))) = LOWER(@tSPName)
		   AND LogId = @logId;
		IF (@seq IS NULL OR @seq = 0)
		BEGIN
			SET @seq = 1;
		END
		ELSE
		BEGIN
			SET @seq = @seq + 1; -- Increase sequence.
		END

		-- INSERT DATA TO LOCAL LOG.
		INSERT INTO LocalLog
		(
			 LogId
			,Seq
			,SPName
			,Msg
		)
		VALUES
		(
			 @logId
			,@seq 
			,@tSPName
			,@msg
		)
	END

	-- SHOW OUTPUT.
	SELECT * 
	  FROM LocalLog
	 WHERE LogId = @logId
	   AND LOWER(LTRIM(RTRIM(SPName))) = LOWER(@tSPName);

	-- DELETE ALL DATA
	DELETE 
	  FROM LocalLog
	 WHERE LogId = @logId
	   AND LOWER(LTRIM(RTRIM(SPName))) = LOWER(@tSPName);
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[GenerateSubOrgInClause]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GenerateSubOrgInClause]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Description:	Generate Sub Org In Clause.
-- [== History ==]
-- <2018-05-09> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
-- EXEC GenerateSubOrgInClause N''EDL-C2017030001'', N''O0001'' -- Get in clause for root note
-- EXEC GenerateSubOrgInClause N''EDL-C2017030001'', N''O0001'', 0 -- Get in clause for root note not include sub org
-- =============================================
CREATE PROCEDURE [dbo].[GenerateSubOrgInClause]
(
  @customerId nvarchar(30)
, @orgID nvarchar(30)
, @includeSubOrg bit = 1
, @ShowOutput bit = 0
, @retVal As nvarchar(MAX) = N'''' output
)
AS
BEGIN
	SET NOCOUNT ON;
	SET @retVal = N'''';
	
	IF @IncludeSubOrg <> 0
	BEGIN
		EXEC __GenerateSubOrgInClause @customerId, @orgID, @includeSubOrg, @retVal output;
	END
	
	--PRINT @retVal;
	
	IF @retVal <> N''''
	BEGIN
		--PRINT N''HAS SUB ORG'';
		SET @retVal = N'''''''' + @orgID + N'''''', '' + @retVal;
	END
	ELSE
	BEGIN
		--PRINT N''NO SUB ORG'';
		SET @retVal = N'''''''' + @orgID + N'''''''';
	END
	IF @ShowOutput <> 0
	BEGIN
		SELECT @retVal AS InClause;
	END
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetAccessUser]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetAccessUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: GetAccessUser.
-- Description:	Get Access User.
-- [== History ==]
-- <2018-05-25> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--EXEC GetAccessUser N''TH'', N''YSP1UVPHWJ'';
-- =============================================
CREATE PROCEDURE [dbo].[GetAccessUser]
(
  @langId nvarchar(3)
, @accessId nvarchar(30)
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out
)
AS
BEGIN
DECLARE @customerId nvarchar(30);
DECLARE @iCnt int = 0;
    -- Error Code:
    --    0 : Success
	-- 2303 : Lang Id cannot be null or empty string.
	-- 2304 : Lang Id not found.
	-- 2305 : Access Id cannot be null or empty string.
	-- 2306 : Access Id not found.
    -- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		IF (dbo.IsNullOrEmpty(@langId) = 1)
		BEGIN
            -- Lang Id cannot be null or empty string.
            EXEC GetErrorMsg 2303, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iCnt = COUNT(*)
		  FROM LanguageView
		 WHERE UPPER(LTRIM(RTRIM(LangId))) = UPPER(LTRIM(RTRIM(@langId)))
		IF (@iCnt IS NULL OR @iCnt = 0)
		BEGIN
            -- Lang Id not found.
            EXEC GetErrorMsg 2304, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@accessId) = 1)
		BEGIN
            -- Access Id cannot be null or empty string.
            EXEC GetErrorMsg 2305, @errNum out, @errMsg out
			RETURN
		END

		SELECT @customerId = CustomerId, @iCnt = COUNT(*)
		  FROM ClientAccess
		 WHERE UPPER(LTRIM(RTRIM(AccessId))) = UPPER(LTRIM(RTRIM(@accessId)))
		 GROUP BY CustomerId;

		IF (@iCnt = 0)
		BEGIN
            -- Access Id not found.
            EXEC GetErrorMsg 2306, @errNum out, @errMsg out
			RETURN
		END

		IF (@customerId IS NULL)
		BEGIN
			SELECT /*A.AccessId
				 , */A.CustomerId
				 , N''EDL Co., Ltd.'' AS CustomerNameEN
				 , N''EDL Co., Ltd.'' AS CustomerNameNative
				 , A.MemberId
				 , B.FullNameEN
				 , B.FullNameNative
				 , B.IsEDLUser
				 , B.MemberType
				 , D.MemberTypeDescriptionEN
				 , D.MemberTypeDescriptionNavive
			  FROM ClientAccess A
			     , LogInView B
				 --, CustomerMLView C
				 , MemberTypeMLView D
			 WHERE UPPER(LTRIM(RTRIM(AccessId))) = UPPER(LTRIM(RTRIM(@accessId)))
			   AND UPPER(LTRIM(RTRIM(B.MemberId))) = UPPER(LTRIM(RTRIM(A.MemberId)))
			   And UPPER(LTRIM(RTRIM(B.LangId))) = UPPER(LTRIM(RTRIM(@langId)))
			   --AND UPPER(LTRIM(RTRIM(C.CustomerId))) = UPPER(LTRIM(RTRIM(A.CustomerId)))
			   --AND UPPER(LTRIM(RTRIM(C.LangId))) = UPPER(LTRIM(RTRIM(B.LangId)))
			   AND UPPER(LTRIM(RTRIM(D.LangId))) = UPPER(LTRIM(RTRIM(B.LangId)))
			   AND B.MemberType = D.MemberTypeId
		END
		ELSE
		BEGIN
			SELECT /*A.AccessId
				 , */A.CustomerId
				 , C.CustomerNameEN
				 , C.CustomerNameNative
				 , A.MemberId
				 , B.FullNameEN
				 , B.FullNameNative
				 , B.IsEDLUser
				 , B.MemberType
				 , D.MemberTypeDescriptionEN
				 , D.MemberTypeDescriptionNavive
			  FROM ClientAccess A
			     , LogInView B
				 , CustomerMLView C
				 , MemberTypeMLView D
			 WHERE UPPER(LTRIM(RTRIM(AccessId))) = UPPER(LTRIM(RTRIM(@accessId)))
			   AND UPPER(LTRIM(RTRIM(B.CustomerId))) = UPPER(LTRIM(RTRIM(A.CustomerId)))
			   AND UPPER(LTRIM(RTRIM(B.MemberId))) = UPPER(LTRIM(RTRIM(A.MemberId)))
			   And UPPER(LTRIM(RTRIM(B.LangId))) = UPPER(LTRIM(RTRIM(@langId)))
			   AND UPPER(LTRIM(RTRIM(C.CustomerId))) = UPPER(LTRIM(RTRIM(A.CustomerId)))
			   AND UPPER(LTRIM(RTRIM(C.LangId))) = UPPER(LTRIM(RTRIM(B.LangId)))
			   AND UPPER(LTRIM(RTRIM(D.LangId))) = UPPER(LTRIM(RTRIM(B.LangId)))
			   AND B.MemberType = D.MemberTypeId
		END
		-- SUCCESS
		EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetBranchs]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetBranchs]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: GetBranchs.
-- Description:	Get Branchs.
-- [== History ==]
-- <2017-05-31> :
--	- Stored Procedure Created.
-- <2018-04-16> :
--	- change language id from nvarchar(10) to nvarchar(3).
-- <2018-05-15> :
--	- change column LangId to langId
--	- change column CustomerId to customerId
--	- change column BranchId to branchId
--
-- [== Example ==]
--
--exec GetBranchs NULL, NULL, NULL, 1;                 -- for only enabled languages.
--exec GetBranchs;                                     -- for get all.
--exec GetBranchs N''EN'';                               -- for get Branchs for EN language.
--exec GetBranchs N''TH'';                               -- for get Branchs for TH language.
--exec GetBranchs N''TH'', N''EDL-C2017060011'';           -- for get Branchs by CustomerID.
--exec GetBranchs N''TH'', N''EDL-C2017060011'', N''B0001''; -- for get Branch by CustomerID and BranchId.
-- =============================================
CREATE PROCEDURE [dbo].[GetBranchs] 
(
  @langId nvarchar(3) = NULL
, @customerId nvarchar(30) = NULL
, @branchId nvarchar(30) = NULL
, @enabled bit = NULL
)
AS
BEGIN
	SELECT langId
		 , customerId
		 , branchId
		 , BranchNameEN
		 , BranchNameNative
		 , ObjectStatus
		 , SortOrder
		 , Enabled 
	  FROM BranchMLView
	 WHERE [ENABLED] = COALESCE(@enabled, [ENABLED])
	   AND UPPER(LTRIM(RTRIM(LangId))) = UPPER(LTRIM(RTRIM(COALESCE(@langId, LangId))))
	   AND UPPER(LTRIM(RTRIM(CustomerId))) = UPPER(LTRIM(RTRIM(COALESCE(@customerId, CustomerId))))
	   AND UPPER(LTRIM(RTRIM(BranchId))) = UPPER(LTRIM(RTRIM(COALESCE(@branchId, BranchId))))
	 ORDER BY SortOrder, LangId, CustomerId, BranchId;
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetCustomerPK]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCustomerPK]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: GetCustomerPK.
-- Description:	Gets Customer Primary Key.
-- [== History ==]
-- <2017-01-09> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--exec GetCustomerPK N''EDL-C2017010001'', N''Branch''; -- for get match by name
--exec GetCustomerPK N''EDL-C2017010001''; -- for get all
-- =============================================
CREATE PROCEDURE [dbo].[GetCustomerPK] 
(
  @customerId nvarchar(30)
, @tableName nvarchar(50) = null
)
AS
BEGIN
	SELECT CustomerId
		 , LastSeed
		 , SeedResetMode
		 , CASE SeedResetMode
			 WHEN 1 THEN N''Daily''
			 WHEN 2 THEN N''Monthly''
			 WHEN 3 THEN N''Yearly''
			 WHEN 4 THEN N''Sequence''
		   END AS ResetMode
		 , [prefix]
		 , SeedDigits
		 , LastUpdated
		FROM CustomerPK
		WHERE LOWER(CustomerId) = LOWER(@customerId)
		  AND LOWER([TableName]) = LOWER(COALESCE(@tableName, [TableName]));
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetCustomers]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCustomers]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Description:	GetCustomers
-- [== History ==]
-- <2017-05-31> :
--	- Stored Procedure Created.
-- <2018-04-> :
--	- change language id from nvarchar(10) to nvarchar(3).
-- <2018-05-15> :
--	- change column LangId to langId
--
-- [== Example ==]
--
--exec GetCustomers NULL, NULL, 1;             -- for only enabled languages.
--exec GetCustomers;                           -- for get all.
--exec GetCustomers N''EN'';                     -- for get customers for EN language.
--exec GetCustomers N''TH'';                     -- for get customers for TH language.
--exec GetCustomers N''TH'', N''EDL-C2017060011''; -- for get customer for TH language by Customer Id.
-- =============================================
CREATE PROCEDURE [dbo].[GetCustomers] 
(
  @langId nvarchar(3) = NULL
, @customerId nvarchar(30) = NULL
, @enabled bit = NULL
)
AS
BEGIN
	SELECT langId
		 , customerId
		 , CustomerNameEN
		 , CustomerNameNative
		 , TaxCodeEN
		 , TaxCodeNative
		 , Address1EN
		 , Address1Native
		 , Address2EN
		 , Address2Native
		 , CityEN
		 , CityNative
		 , ProvinceEN
		 , ProvinceNative
		 , PostalCodeEN
		 , PostalCodeNative
		 , Phone
		 , Mobile
		 , Fax
		 , Email
		 , ObjectStatus
		 , SortOrder
		 , Enabled 
	  FROM CustomerMLView
	 WHERE [ENABLED] = COALESCE(@enabled, [ENABLED])
	   AND UPPER(LTRIM(RTRIM(LangId))) = UPPER(LTRIM(RTRIM(COALESCE(@langId, LangId))))
	   AND UPPER(LTRIM(RTRIM(CustomerId))) = UPPER(LTRIM(RTRIM(COALESCE(@customerId, CustomerId))))
	 ORDER BY SortOrder, CustomerId
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetDevices]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDevices]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: GetDevices.
-- Description:	Get Devices.
-- [== History ==]
-- <2018-05-22> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--exec GetDevices N''EN'';                               -- for get devices for EN language.
--exec GetDevices N''TH'';                               -- for get devices for TH language.
--exec GetDevices N''TH'', N''EDL-C2017060011'';           -- for get devices by CustomerID.
--exec GetDevices N''TH'', N''EDL-C2017060011'', N''D0001''; -- for get devices by CustomerID and DeviceId.
-- =============================================
CREATE PROCEDURE [dbo].[GetDevices] 
(
  @langId nvarchar(3) = NULL
, @customerId nvarchar(30) = NULL
, @deviceId nvarchar(30) = NULL
, @enabled bit = NULL
)
AS
BEGIN
	SELECT DMLV.langId
		 , DMLV.customerId
		 , DMLV.deviceId
		 , DMLV.deviceTypeId
		 , DTMV.DescriptionEN as TypeEN
		 , DTMV.DescriptionNative as TypeNative
		 , DMLV.DeviceNameEN
		 , DMLV.LocationEN
		 , DMLV.DeviceNameNative
		 , DMLV.LocationNative
		 , DMLV.orgId
		 , DMLV.memberId
		 , DMLV.SortOrder
		 , DMLV.Enabled 
	  FROM DeviceMLView DMLV
	     , DeviceTypeMLView DTMV
		 , OrgMLView OMLV
		 , MemberInfoMLView MIMLV
	 WHERE DMLV.[ENABLED] = COALESCE(@enabled, DMLV.[ENABLED])
	   AND UPPER(LTRIM(RTRIM(DMLV.LangId))) = UPPER(LTRIM(RTRIM(COALESCE(@langId, DMLV.LangId))))
	   AND UPPER(LTRIM(RTRIM(DMLV.CustomerId))) = UPPER(LTRIM(RTRIM(COALESCE(@customerId, DMLV.CustomerId))))
	   AND UPPER(LTRIM(RTRIM(DMLV.DeviceId))) = UPPER(LTRIM(RTRIM(COALESCE(@deviceId, DMLV.DeviceId))))
	   AND DMLV.DeviceTypeId = DTMV.DeviceTypeId
	   AND OMLV.CustomerId = DMLV.CustomerId
	   AND OMLV.OrgID = DMLV.OrgId
	   AND MIMLV.CustomerId = DMLV.CustomerId
	   AND MIMLV.MemberID = DMLV.MemberID
	 ORDER BY DMLV.SortOrder, DMLV.LangId, DMLV.CustomerId, DMLV.DeviceId;
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetDeviceTypes]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDeviceTypes]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: GetDeviceTypes.
-- Description:	Get Devices.
-- [== History ==]
-- <2018-05-22> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--exec GetDeviceTypes N''EN'';
--exec GetDeviceTypes N''TH'';
--exec GetDeviceTypes N''TH'', 0;
--exec GetDeviceTypes N''TH'', 101,
-- =============================================
CREATE PROCEDURE [dbo].[GetDeviceTypes] 
(
  @langId nvarchar(3) = NULL
, @deviceTypeId int = NULL
)
AS
BEGIN
	SELECT langId
		 , deviceTypeId
		 , DescriptionEN as TypeEN
		 , DescriptionNative as TypeNative
		 , SortOrder
		 , Enabled 
	  FROM DeviceTypeMLView
	 WHERE UPPER(LTRIM(RTRIM(LangId))) = UPPER(LTRIM(RTRIM(COALESCE(@langId, LangId))))
	   AND UPPER(LTRIM(RTRIM(DeviceTypeId))) = UPPER(LTRIM(RTRIM(COALESCE(@deviceTypeId, DeviceTypeId))))
	 ORDER BY SortOrder, LangId, deviceTypeId;
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetErrorMsg]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetErrorMsg]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: GetErrorMsg.
-- Description:	Get Error Message.
-- [== History ==]
-- <2018-04-16> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--EXEC GetErrorMsg 101 @errNum out, @errMsg out
-- =============================================
CREATE PROCEDURE [dbo].[GetErrorMsg]
(
  @errCode as int
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out
)
AS
BEGIN
DECLARE @iCnt int = 0;
	SELECT @iCnt = COUNT(*)
	  FROM ErrorMessage
	 WHERE ErrCode = @errCode;

	IF @iCnt = 0
	BEGIN
	-- Not Found.
	SET @errNum = @errCode;
	SET @errMsg = ''Error Code Not Found.'';
	END
	ELSE
	BEGIN
		SELECT @errNum = ErrCode
			 , @errMsg = ErrMsg
		  FROM ErrorMessage
		 WHERE ErrCode = @errCode;
	END 
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetErrorMsgs]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetErrorMsgs]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: GetErrorMessages.
-- Description:	Get Error Messages.
-- [== History ==]
-- <2018-05-18> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--exec GetErrorMsgs N''EN''; -- for only EN language.
--exec GetErrorMsgs;       -- for get all.
-- =============================================
CREATE PROCEDURE [dbo].[GetErrorMsgs] 
(
  @langId nvarchar(3) = null,
	@errCode int = null
)
AS
BEGIN
	SELECT langId
		 , ErrCode
		 , ErrMsgEN
		 , ErrMsgNative
		 , SortOrder
		 , Enabled
	  FROM ErrorMessageMLView
	 WHERE langId = COALESCE(@langId, langId)
	   AND ErrCode = COALESCE(@errCode, ErrCode)
	   AND Enabled = 1
	 Order By SortOrder, ErrCode
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetLanguages]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLanguages]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: GetLanguages.
-- Description:	Gets languages.
-- [== History ==]
-- <2017-05-31> :
--	- Stored Procedure Created.
-- <2018-04-16> :
--	- The @enabled parameter default value is NULL.
-- <2018-05-15> :
--	- change column LangId to langId
--	- change column FlagId to flagId
--
-- [== Example ==]
--
--exec GetLanguages; -- for get all.
--exec GetLanguages 1; -- for only enabled language.
--exec GetLanguages 0; -- for only disabled language.
-- =============================================
CREATE PROCEDURE [dbo].[GetLanguages]
(
    @enabled bit = null
)
AS
BEGIN
    SELECT langId
		 , flagId
		 , DescriptionEN
		 , DescriptionNative 
		 , SortOrder
		 , Enabled
      FROM [dbo].[LanguageView]
     WHERE [ENABLED] = COALESCE(@enabled, [ENABLED])
     ORDER BY SortOrder
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetLicenseFeatures]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLicenseFeatures]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: GetLicenseFeatures.
-- Description:	Get License Features.
-- [== History ==]
-- <2017-05-31> :
--	- Stored Procedure Created.
-- <2018-04-16> :
--	- change language id from nvarchar(10) to nvarchar(3).
-- <2018-05-15> :
--	- change column LangId to langId
--	- change column LicenseTypeId to licenseTypeId
--	- change column LimitUnitId to limitUnitId
--
-- [== Example ==]
--
--exec GetLicenseFeatures N''EN'';    -- for only EN language.
--exec GetLicenseFeatures;          -- for get all.
--exec GetLicenseFeatures N''EN'', 1; -- for all features for LicenseTypeId = 1 in EN language.
--exec GetLicenseFeatures N''TH'', 0; -- for all features for LicenseTypeId = 0 in TH language.
-- =============================================
CREATE PROCEDURE [dbo].[GetLicenseFeatures] 
(
  @langId nvarchar(3) = null
, @licenseTypeId int = null
)
AS
BEGIN
	SELECT langId
		 , licenseTypeId
		 , seq
		 , limitUnitId
		 , LimitUnitDescriptionEN
		 , LimitUnitDescriptionNative
		 , NoOfLimit
		 , LimitUnitTextEN
		 , LimitUnitTextNative
		 , SortOrder
		 , Enabled 
	  FROM LicenseFeatureMLView
	 WHERE langId = COALESCE(@langId, langId)
	   AND Enabled = 1
	   AND LicenseTypeId = COALESCE(@licenseTypeId, LicenseTypeId)
	 Order By SortOrder, LangId, LicenseTypeId;
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetLicenses]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLicenses]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: GetLicenses.
-- Description:	Get Licenses.
-- [== History ==]
-- <2018-05-09> :
--	- Stored Procedure Created.
-- <2018-05-15> :
--	- change column LangId to langId
--	- change column LicenseTypeId to licenseTypeId
--	- change column PeriodUnitId to periodUnitId
--  - change column NumberOfUnit to NoOfUnit
--	- change column LimitUnitId to limitUnitId
--
-- [== Example ==]
--
--exec GetLicenses N''EN'';    -- for only EN language.
--exec GetLicenses;          -- for get all.
-- =============================================
CREATE PROCEDURE [dbo].[GetLicenses] 
(
  @langId nvarchar(3) = null
, @licenseTypeId int = null  
)
AS
BEGIN
	SELECT langId
		 , licenseTypeId
		 , seq
		 , LicenseTypeDescriptionEn
		 , LicenseTypeDescriptionNative
		 , AdTextEN
		 , AdTextNative
		 , periodUnitId
		 , NumberOfUnit as NoOfUnit
		 , UseDefaultPrice
		 , Price
		 , CurrencySymbol
		 , CurrencyText
		 , limitUnitId
		 , LimitUnitDescriptionEN
		 , LimitUnitDescriptionNative
		 , NoOfLimit
		 , LimitUnitTextEN
		 , LimitUnitTextNative
		 , SortOrder
		 , Enabled
	  FROM LicenseMLView
	 WHERE langId = COALESCE(@langId, langId)
	   AND LicenseTypeId = COALESCE(@licenseTypeId, LicenseTypeId)
	   AND Enabled = 1
	 Order By SortOrder, LicenseTypeId, Seq
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetLicenseTypes]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLicenseTypes]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Description:	GetLicenses
-- [== History ==]
-- <2017-05-31> :
--	- Stored Procedure Created.
-- <2018-04-16> :
--	- change language id from nvarchar(10) to nvarchar(3).
-- <2018-05-15> :
--	- change column LangId to langId
--	- change column LicenseTypeId to licenseTypeId
--	- change column PeriodUnitId to periodUnitId
--
-- [== Example ==]
--
--exec GetLicenseTypes N''EN''; -- for only EN language.
--exec GetLicenseTypes;       -- for get all.
-- =============================================
CREATE PROCEDURE [dbo].[GetLicenseTypes] 
(
  @langId nvarchar(3) = null
)
AS
BEGIN
	SELECT langId
		 , licenseTypeId
		 , LicenseTypeDescriptionEn
		 , LicenseTypeDescriptionNative
		 , AdTextEN
		 , AdTextNative
		 , periodUnitId
		 , NumberOfUnit
		 , UseDefaultPrice
		 , Price
		 , CurrencySymbol
		 , CurrencyText
		 , SortOrder
		 , Enabled 
	  FROM LicenseTypeMLView
	 WHERE langId = COALESCE(@langId, langId)
	   AND Enabled = 1
	 Order By SortOrder, LangId, LicenseTypeId;
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetLimitUnits]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLimitUnits]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Description:	GetLimitUnits
-- [== History ==]
-- <2017-05-31> :
--	- Stored Procedure Created.
-- <2018-04-16> :
--	- change language id from nvarchar(10) to nvarchar(3).
-- <2018-05-15> :
--	- change column LangId to langId
--	- change column LimitUnitId to limitUnitId
--
-- [== Example ==]
--
--exec GetLimitUnits NULL, 1;  -- for only enabled languages.
--exec GetLimitUnits;          -- for get all.
--exec GetLimitUnits N''EN'';    -- for get LimitUnit for EN language.
-- =============================================
CREATE PROCEDURE [dbo].[GetLimitUnits] 
(
  @langId nvarchar(3) = NULL
, @enabled bit = NULL
)
AS
BEGIN
	SELECT langId
		 , limitUnitId
		 , LimitUnitDescriptionEN
		 , LimitUnitDescriptionNative
		 , LimitUnitTextEN
		 , LimitUnitTextNative
		 , SortOrder
		 , Enabled
	  FROM LimitUnitMLView
	 WHERE [ENABLED] = COALESCE(@enabled, [ENABLED])
	   AND UPPER(LTRIM(RTRIM(LangId))) = UPPER(LTRIM(RTRIM(COALESCE(@langId,LangId))))
	 ORDER BY SortOrder, LimitUnitId
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetMasterPK]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetMasterPK]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: GetMasterPK.
-- Description:	GetUniquePK (master)
-- [== History ==]
-- <2016-10-30> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--exec GetMasterPK N''Customer''; -- for get match by name
--exec GetMasterPK; -- for get all
-- =============================================
CREATE PROCEDURE [dbo].[GetMasterPK] 
(
  @tableName nvarchar(50) = null
)
AS
BEGIN
	SELECT LastSeed
		 , SeedResetMode
		 , CASE SeedResetMode
			 WHEN 1 THEN N''Daily''
			 WHEN 2 THEN N''Monthly''
			 WHEN 3 THEN N''Yearly''
		   END AS ResetMode
		 , [prefix]
		 , SeedDigits
		 , LastUpdated
		FROM MasterPK
		WHERE LOWER([TableName]) = LOWER(COALESCE(@tableName, [TableName]));
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetMemberInfos]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetMemberInfos]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Description:	GetMemberInfos
-- [== History ==]
-- <2017-05-31> :
--	- Stored Procedure Created.
-- <2018-04-16> :
--	- change language id from nvarchar(10) to nvarchar(3).
-- <2018-05-15> :
--	- change column LangId to langId
--	- change column CustomerId to customerId
--	- change column MemberId to memberId
--
-- [== Example ==]
--
--exec GetMemberInfos NULL, NULL, NULL, 1;                  -- for only enabled languages.
--exec GetMemberInfos;                                      -- for get all.
--exec GetMemberInfos N''EN'';                                -- for get MemberInfos for EN language.
--exec GetMemberInfos N''TH'';                                -- for get MemberInfos for TH language.
--exec GetMemberInfos N''TH'', N''EDL-C2017060011'';            -- for get MemberInfos by CustomerID.
--exec GetMemberInfos N''TH'', N''EDL-C2017060011'', N''M00001''; -- for get MemberInfo by CustomerID and MemberId.
-- =============================================
CREATE PROCEDURE [dbo].[GetMemberInfos] 
(
  @langId nvarchar(3) = NULL
, @customerId nvarchar(30) = NULL
, @memberId nvarchar(30) = NULL
, @enabled bit = NULL
)
AS
BEGIN
	SELECT langId
		 , customerId
		 , memberId
		 , MemberType
		 , PrefixEN
		 , FirstNameEN
		 , LastNameEN
		 , FullNameEN
		 , PrefixNative
		 , FirstNameNative
		 , LastNameNative
		 , FullNameNative
		 , IDCard
		 , TagId
		 , EmployeeCode
		 , UserName
		 , Password
		 , ObjectStatus
		 , SortOrder
		 , Enabled 
	  FROM MemberInfoMLView
	 WHERE [ENABLED] = COALESCE(@enabled, [ENABLED])
	   AND UPPER(LTRIM(RTRIM(LangId))) = UPPER(LTRIM(RTRIM(COALESCE(@langId, LangId))))
	   AND UPPER(LTRIM(RTRIM(CustomerId))) = UPPER(LTRIM(RTRIM(COALESCE(@customerId, CustomerId))))
	   AND UPPER(LTRIM(RTRIM(MemberId))) = UPPER(LTRIM(RTRIM(COALESCE(@memberId, MemberId))))
	 ORDER BY SortOrder, LangId, CustomerId, MemberId;
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetMemberTypes]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetMemberTypes]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Description:	GetMemberTypes
-- [== History ==]
-- <2017-05-31> :
--	- Stored Procedure Created.
-- <2018-04-16> :
--	- change language id from nvarchar(10) to nvarchar(3).
-- <2018-05-15> :
--	- change column LangId to langId
--	- change column MemberTypeId to memberTypeId
--
-- [== Example ==]
--
--exec GetMemberTypes NULL, 1;  -- for only enabled languages.
--exec GetMemberTypes;          -- for get all.
--exec GetMemberTypes N''EN'';    -- for get MemberType for EN language.
--exec GetMemberTypes N''TH'';    -- for get MemberType for TH language.
-- =============================================
CREATE PROCEDURE [dbo].[GetMemberTypes] 
(
  @langId nvarchar(3) = NULL
, @enabled bit = NULL
)
AS
BEGIN
	SELECT langId
		 , memberTypeId
		 , MemberTypeDescriptionEN
		 , MemberTypeDescriptionNavive
		 , SortOrder
		 , Enabled 
	  FROM MemberTypeMLView
	 WHERE [ENABLED] = COALESCE(@enabled, [ENABLED])
	   AND UPPER(LTRIM(RTRIM(LangId))) = UPPER(LTRIM(RTRIM(COALESCE(@langId,LangId))))
	 ORDER BY SortOrder, MemberTypeId
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetOrgs]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetOrgs]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: GetOrgs
-- Description:	Get Organizations.
-- [== History ==]
-- <2017-05-31> :
--	- Stored Procedure Created.
-- <2018-04-16> :
--	- change language id from nvarchar(10) to nvarchar(3).
-- <2018-05-15> :
--	- change column LangId to langId
--	- change column CustomerId to customerId
--	- change column OrgId to orgId
--	- change column ParentId to parentId
--	- change column BranchId to branchId
--
-- [== Example ==]
--
--/* Get All */
--exec GetOrgs NULL, NULL, NULL, NULL, 1; -- enabled languages only.
--exec GetOrgs; -- all languages.
--/* With Specificed CustomerId */
--exec GetOrgs N''EN'', N''EDL-C2017060008''; -- Gets Orgs EN language.
--exec GetOrgs N''TH'', N''EDL-C2017060008''; -- Gets Orgs TH language.
--/* With Specificed CustomerId, BranchId */
--exec GetOrgs N''EN'', N''EDL-C2017060008'', N''B0001''; -- Gets EN language in Branch 1.
--exec GetOrgs N''TH'', N''EDL-C2017060008'', N''B0002''; -- Gets TH language in Branch 2.
-- =============================================
CREATE PROCEDURE [dbo].[GetOrgs] 
(
  @langId nvarchar(3) = NULL
, @customerId nvarchar(30) = NULL
, @branchId nvarchar(30) = NULL
, @orgId nvarchar(30) = NULL
, @enabled bit = NULL
)
AS
BEGIN
	SELECT langId
		 , customerId
		 , orgId
		 , parentId
		 , branchId
		 , OrgNameEN
		 , BranchNameEN
		 , OrgNameNative
		 , BranchNameNative
		 , OrgStatus
		 , BranchStatus
		 , SortOrder
		 , Enabled 
	  FROM OrgMLView
	 WHERE [ENABLED] = COALESCE(@enabled, [ENABLED])
	   AND UPPER(LTRIM(RTRIM(LangId))) = UPPER(LTRIM(RTRIM(COALESCE(@langId, LangId))))
	   AND UPPER(LTRIM(RTRIM(CustomerId))) = UPPER(LTRIM(RTRIM(COALESCE(@customerId, CustomerId))))
	   AND UPPER(LTRIM(RTRIM(BranchId))) = UPPER(LTRIM(RTRIM(COALESCE(@branchId, BranchId))))
	   AND UPPER(LTRIM(RTRIM(OrgId))) = UPPER(LTRIM(RTRIM(COALESCE(@orgId, OrgId))))
	 ORDER BY SortOrder, LangId, CustomerId, BranchId, OrgId
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetPeriodUnits]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetPeriodUnits]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: GetPeriodUnits.
-- Description:	Get Period Units.
-- [== History ==]
-- <2017-05-31> :
--	- Stored Procedure Created.
-- <2018-04-16> :
--	- change language id from nvarchar(10) to nvarchar(3).
-- <2018-05-15> :
--	- change column LangId to langId
--	- change column PeriodUnitId to periodUnitId
--
-- [== Example ==]
--
--exec GetPeriodUnits NULL, 1;  -- for only enabled languages.
--exec GetPeriodUnits;          -- for get all.
--exec GetPeriodUnits N''EN'';    -- for get PeriodUnit for EN language.
-- =============================================
CREATE PROCEDURE [dbo].[GetPeriodUnits] 
(
  @langId nvarchar(3) = NULL
, @enabled bit = NULL
)
AS
BEGIN
	SELECT langId
		 , periodUnitId
		 , PeriodUnitDescriptionEN
		 , PeriodUnitDescriptionNative
		 , SortOrder
		 , Enabled 
	  FROM PeriodUnitMLView
	 WHERE [ENABLED] = COALESCE(@enabled, [ENABLED])
	   AND UPPER(LTRIM(RTRIM(LangId))) = UPPER(LTRIM(RTRIM(COALESCE(@langId,LangId))))
	 ORDER BY SortOrder, PeriodUnitId
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetQSets]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetQSets]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: GetQSets.
-- Description:	Get Question Sets.
-- [== History ==]
-- <2018-05-15> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--EXEC GetQSets NULL, NULL, NULL, 1
--EXEC GetQSets N''EN'', NULL, NULL, 1
--EXEC GetQSets NULL, N''EDL-C2018050001'', NULL, 1;
--EXEC GetQSets N''EN'', N''EDL-C2018050001'', NULL, 1;
--EXEC GetQSets NULL, N''EDL-C2018050001'', N''QS00001'', 1;
--EXEC GetQSets N''EN'', N''EDL-C2018050001'', N''QS00001'', 1;
-- =============================================
CREATE PROCEDURE [dbo].[GetQSets]
(
  @langId nvarchar(3) = NULL
, @customerId nvarchar(30) = NULL
, @qSetId nvarchar(30) = NULL
, @enabled bit = NULL
)
AS
BEGIN
	SELECT langId
		 , customerId
		 , qSetId
		 , BeginDate
		 , EndDate
		 , QSetDescriptionEN
		 , QSetDescriptionNative
		 , DisplayMode
		 , HasRemark
		 , IsDefault
		 , QSetStatus
		 , SortOrder
		 , Enabled 
	  FROM QSetMLView
	 WHERE [ENABLED] = COALESCE(@enabled, [ENABLED])
	   AND UPPER(LTRIM(RTRIM(LangId))) = UPPER(LTRIM(RTRIM(COALESCE(@langId, LangId))))
	   AND UPPER(LTRIM(RTRIM(CustomerId))) = UPPER(LTRIM(RTRIM(COALESCE(@customerId, CustomerId))))
	   AND UPPER(LTRIM(RTRIM(QSetId))) = UPPER(LTRIM(RTRIM(COALESCE(@qSetId, QSetId))))
	 ORDER BY SortOrder, CustomerId, QSetId
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetQSlideItems]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetQSlideItems]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: GetQSlideItems.
-- Description:	Get Question Slide Items.
-- [== History ==]
-- <2018-05-15> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--EXEC GetQSlideItems NULL, NULL, NULL, NULL, NULL, 1
--EXEC GetQSlideItems N''EN'', NULL, NULL, NULL, NULL, 1
--EXEC GetQSlideItems NULL, N''EDL-C2018050001'', NULL, NULL, NULL, 1;
--EXEC GetQSlideItems N''EN'', N''EDL-C2018050001'', NULL, NULL, NULL, 1;
--EXEC GetQSlideItems NULL, N''EDL-C2018050001'', N''QS00001'', NULL, NULL, 1;
--EXEC GetQSlideItems N''JA'', N''EDL-C2018050001'', N''QS00001'', NULL, NULL, 1;
-- =============================================
CREATE PROCEDURE [dbo].[GetQSlideItems]
(
  @langId nvarchar(3) = NULL
, @customerId nvarchar(30) = NULL
, @qSetId nvarchar(30) = NULL
, @qSeq int = NULL
, @qSSeq int = NULL
, @enabled bit = NULL
)
AS
BEGIN
	SELECT langId
		 , customerId
		 , qSetId
		 , qSeq
		 , qSSeq
		 , QItemTextEN
		 , QItemTextNative
		 , IsRemark
		 , QItemStatus
		 , QItemOrder
		 , Enabled 
	  FROM QSlideItemMLView
	 WHERE [ENABLED] = COALESCE(@enabled, [ENABLED])
	   AND UPPER(LTRIM(RTRIM(LangId))) = UPPER(LTRIM(RTRIM(COALESCE(@langId, LangId))))
	   AND UPPER(LTRIM(RTRIM(CustomerId))) = UPPER(LTRIM(RTRIM(COALESCE(@customerId, CustomerId))))
	   AND UPPER(LTRIM(RTRIM(QSetId))) = UPPER(LTRIM(RTRIM(COALESCE(@qSetId, QSetId))))
	   AND QSeq = COALESCE(@qSeq, QSeq)
	   AND QSSeq = COALESCE(@qSSeq, QSSeq)
	 ORDER BY SortOrder, CustomerId, QSetId, QSeq
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetQSlides]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetQSlides]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: GetQSlides.
-- Description:	Get Question Slides.
-- [== History ==]
-- <2018-05-15> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--EXEC GetQSlides NULL, NULL, NULL, NULL, 1
--EXEC GetQSlides N''EN'', NULL, NULL, NULL, 1
--EXEC GetQSlides NULL, N''EDL-C2018050001'', NULL, NULL, 1;
--EXEC GetQSlides N''EN'', N''EDL-C2018050001'', NULL, NULL, 1;
--EXEC GetQSlides NULL, N''EDL-C2018050001'', N''QS00002'', NULL, 1;
--EXEC GetQSlides N''EN'', N''EDL-C2018050001'', N''QS00002'', NULL, 1;
-- =============================================
CREATE PROCEDURE [dbo].[GetQSlides]
(
  @langId nvarchar(3) = NULL
, @customerId nvarchar(30) = NULL
, @qSetId nvarchar(30) = NULL
, @qSeq int = NULL
, @enabled bit = NULL
)
AS
BEGIN
	SELECT langId
		 , customerId
		 , qSetId
		 , qSeq
		 , QSlideTextEN
		 , QSlideTextNative
		 , HasRemark
		 , QSlideStatus
		 , QSlideOrder
		 , Enabled 
	  FROM QSlideMLView
	 WHERE [ENABLED] = COALESCE(@enabled, [ENABLED])
	   AND UPPER(LTRIM(RTRIM(LangId))) = UPPER(LTRIM(RTRIM(COALESCE(@langId, LangId))))
	   AND UPPER(LTRIM(RTRIM(CustomerId))) = UPPER(LTRIM(RTRIM(COALESCE(@customerId, CustomerId))))
	   AND UPPER(LTRIM(RTRIM(QSetId))) = UPPER(LTRIM(RTRIM(COALESCE(@qSetId, QSetId))))
	   AND QSeq = COALESCE(@qSeq, QSeq)
	 ORDER BY SortOrder, CustomerId, QSetId, QSeq
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetRandomHexCode]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetRandomHexCode]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author: Chumpon Asaneerat
-- Name: GetRandomHexCode.
-- Description:	GetRandomHexCode is generate random hex code with specificed length max 20.
-- [== History ==]
-- <2016-11-02> :
--	- Stored Procedure Created.
--
-- [== Example ==]
-- /* execute */
-- exec GetRandomHexCode; -- generate 6 digit code.
-- exec GetRandomHexCode 4; -- generate 4 digit code.
-- /* use out parameter */
-- declare @code nvarchar(20);
-- exec dbo.GetRandomHexCode 6, @code out;
-- select @code;
-- =============================================
CREATE PROCEDURE [dbo].[GetRandomHexCode](@length int = 6,
    @RandomString nvarchar(20) = null out)
AS
BEGIN
DECLARE @PoolLength int;
DECLARE @CharPool nvarchar(40);
    -- define allowable character explicitly
    SET @CharPool = N''ABCDEFGHIJKLMNPQRSTUVWXYZ1234567890'';
    SET @PoolLength = Len(@CharPool);
    SET @RandomString = '''';

    WHILE (LEN(@RandomString) < @Length) BEGIN
        SET @RandomString = @RandomString +  SUBSTRING(@Charpool, CONVERT(int, RAND() * @PoolLength), 1)
    END

    SELECT @RandomString as Code;
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetRawVotes]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetRawVotes]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Description:	Get Raw Votes.
-- [== History ==]
-- <2016-10-30> :
--	- Stored Procedure Created.
-- <2016-12-14> :
--	- Add supports pagination.
-- <2018-05-14> :
--	- Add lang Id.
--
-- [== Example ==]
--
--EXEC GetRawVotes N''TH''
--				 , N''EDL-C2018040002''
--				 , N''QS2018040001'', 1
--				 , N''2018-05-09 00:00:00'', N''2018-05-11 23:59:59'';
-- =============================================
CREATE PROCEDURE [dbo].[GetRawVotes] 
(
  @langId as nvarchar(3)
, @customerId as nvarchar(30)
, @qsetId as nvarchar(30)
, @qseq as int
, @beginDate As DateTime = null
, @endDate As DateTime = null
, @pageNum as int = 1 out
, @rowsPerPage as int = 10 out
, @totalRecords as int = 0 out
, @maxPage as int = 0 out
, @errNum as int = 0 out
, @errMsg as nvarchar(100) = N'''' out
)
AS
BEGIN
	-- Error Code:
	--   0 : Success
	-- 2101 : CustomerId cannot be null or empty string.
	-- 2102 : QSetId cannot be null or empty string.
	-- 2103 : QSeq cannot be null or less than 1.
	-- 2104 : Begin Date and End Date cannot be null.
	-- 2105 : LangId Is Null Or Empty String.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		SET @pageNum = isnull(@pageNum, 1);
		SET @rowsPerPage = isnull(@rowsPerPage, 10);

		IF (@rowsPerPage <= 0) SET @rowsPerPage = 10;
		IF (@pageNum <= 0) SET @pageNum = 1;

		SET @totalRecords = 0;

		IF (dbo.IsNullOrEmpty(@customerId) = 1)
		BEGIN
			-- CustomerId cannot be null or empty string.
			EXEC GetErrorMsg 2101, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@qsetId) = 1)
		BEGIN
			-- QSetId cannot be null or empty string.
			EXEC GetErrorMsg 2102, @errNum out, @errMsg out
			RETURN
		END

		IF (@qseq IS NULL OR @qseq < 1)
		BEGIN
			-- QSeq cannot be null or less than 1.
			EXEC GetErrorMsg 2103, @errNum out, @errMsg out
			RETURN
		END
		
		IF (@beginDate IS NULL OR @endDate IS NULL)
		BEGIN
			-- Begin Date and End Date cannot be null.
			EXEC GetErrorMsg 2104, @errNum out, @errMsg out
			RETURN
		END
		
		IF (dbo.IsNullOrEmpty(@langId) = 1)
		BEGIN
			-- LangId Is Null Or Empty String.
			EXEC GetErrorMsg 2105, @errNum out, @errMsg out
			RETURN
		END

		-- calculate total record and maxpages
		SELECT @totalRecords = COUNT(*) 
		  FROM Vote
		 WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
		   AND LOWER(QSetId) = LOWER(RTRIM(LTRIM(@qsetId)))
		   AND QSeq = @qseq
		   AND VoteDate >= @beginDate
		   AND VoteDate <= @endDate
		   AND ObjectStatus = 1;

		SELECT @maxPage = 
			CASE WHEN (@totalRecords % @rowsPerPage > 0) THEN 
				(@totalRecords / @rowsPerPage) + 1
			ELSE 
				(@totalRecords / @rowsPerPage)
			END;

		WITH SQLPaging AS
		( 
			SELECT TOP(@rowsPerPage * @pageNum) ROW_NUMBER() OVER (ORDER BY A.VoteDate) AS RowNo
				, @pageNum PageNo
				, L.LangId
				, A.VoteDate
				, A.VoteSeq
				, A.CustomerId
				, A.QSetId
				, A.QSeq
				, A.VoteValue
				, A.Remark
				, A.OrgId
				, O.OrgNameEN
				, O.OrgNameNative
				, A.BranchId
				, B.BranchNameEN
				, B.BranchNameNative
				, A.DeviceId
				--, D.[Description]
				, A.UserId
				, M.FullNameEN
				, M.FullNameNative
			FROM Vote A 
					INNER JOIN LanguageView L ON (
							L.LangId = @langId
					)
					INNER JOIN OrgMLView O ON (
							O.OrgId = A.OrgId 
						AND O.CustomerId = A.CustomerId
						AND O.LangId = L.LangId
					)
					INNER JOIN BranchMLView B ON (
							B.BranchId = A.BranchId 
						AND B.CustomerId = A.CustomerId
						AND B.LangId = L.LangId
					)
					--INNER JOIN Device D ON (
					--		D.DeviceId = A.DeviceId 
					--	AND D.CustomerId = A.CustomerId
					--)
					LEFT OUTER JOIN MemberInfoMLView M ON (
							M.MemberId = A.UserId 
						AND M.CustomerId = A.CustomerId
						AND M.LangId = L.LangId
					)
			WHERE LOWER(A.CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
				AND LOWER(A.QSetId) = LOWER(RTRIM(LTRIM(@qsetId)))
				AND A.QSeq = @qseq
				AND A.ObjectStatus = 1
				AND A.VoteDate >= @beginDate
				AND A.VoteDate <= @endDate
			ORDER BY A.VoteDate, A.VoteSeq
		)
		SELECT * FROM SQLPaging WITH (NOLOCK) 
			WHERE RowNo > ((@pageNum - 1) * @rowsPerPage);

		-- success
		EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetUserInfos]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetUserInfos]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Description:	GetUserInfos
-- [== History ==]
-- <2017-05-31> :
--	- Stored Procedure Created.
-- <2018-04-16> :
--	- change language id from nvarchar(10) to nvarchar(3).
-- <2018-05-15> :
--	- change column LangId to langId
--	- change column UserId to userId
--
-- [== Example ==]
--
--exec GetUserInfos NULL, NULL, 1;  -- for only enabled languages.
--exec GetUserInfos;                -- for get all.
--exec GetUserInfos N''EN'', NULL;    -- for get UserInfo for EN language all member type.
--exec GetUserInfos N''TH'', NULL;    -- for get UserInfo for TH language all member type.
--exec GetUserInfos N''EN'', 100;     -- for get UserInfo for EN language member type = 100.
--exec GetUserInfos N''TH'', 180;     -- for get UserInfo for TH language member type = 180.
-- =============================================
CREATE PROCEDURE [dbo].[GetUserInfos] 
(
  @langId nvarchar(3) = NULL
, @memberType int = NULL
, @enabled bit = NULL
)
AS
BEGIN
	SELECT langId
		 , userId
		 , MemberType
		 , PrefixEN
		 , FirstNameEn
		 , LastNameEn
		 , FullNameEN
		 , PrefixNative
		 , FirstNameNative
		 , LastNameNative
		 , FullNameNative
		 , UserName
		 , Password
		 , ObjectStatus
		 , SortOrder
		 , Enabled 
	  FROM UserInfoMLView
	 WHERE [ENABLED] = COALESCE(@enabled, [ENABLED])
	   AND [MemberType] = COALESCE(@memberType, [MemberType])
	   AND UPPER(LTRIM(RTRIM(LangId))) = UPPER(LTRIM(RTRIM(COALESCE(@langId,LangId))))
	 ORDER BY SortOrder, UserId
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetVoteSummaries]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetVoteSummaries]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Description:	Get Vote Summaries.
-- [== History ==]
-- <2017-04-12> :
--	- Stored Procedure Created.
-- <2018-05-10> :
--	- Changes code supports unlimited choices.
--	- Add Remark count.
--	- Add langId parameter.
-- <2018-05-13> :
--  - Add QSetId, QSeq in result query.
--
-- [== Example ==]
--
--EXEC GetVoteSummaries NULL, N''EDL-C2017050001'', N''QS00001'', 1, ''2017-01-01'', ''2017-12-31'', null, null, null
--EXEC GetVoteSummaries  N''TH'', N''EDL-C2017050001'', N''QS00001'', 1, ''2017-01-01'', ''2017-12-31'', N''O0001'', null, null
-- =============================================
CREATE PROCEDURE [dbo].[GetVoteSummaries] (
  @langId as nvarchar(3)
, @customerId as nvarchar(30)
, @qSetId as nvarchar(30)
, @qSeq as int
, @BeginDate As DateTime = null
, @EndDate As DateTime = null
, @orgId as nvarchar(30) = null
, @deviceId as nvarchar(50) = null
, @userId as nvarchar(30) = null
, @errNum as int = 0 out
, @errMsg as nvarchar(100) = N'''' out)
AS
BEGIN
DECLARE @ShowOutput bit = 0;
DECLARE @branchId nvarchar(30);
	-- Error Code:
	--    0 : Success
	-- 2001 : CustomerId cannot be null or empty string.
	-- 2002 : QSetId cannot be null or empty string.
	-- 2003 : QSeq cannot be null.
	-- 2004 : The default OrgId not found.
	-- 2005 : The BranchId not found.
	-- 2006 : 
	-- OTHER : SQL Error Number & Error Message.

	CREATE TABLE #VOTEDATA
	(
		VoteValue tinyint,
		TotalVote Int,
		TotalXCount int,
		TotalRemark Int
	) 

	CREATE TABLE #VOTESUM
	(
		Choice int,				-- choice value.
		Cnt int,				-- count = current choice count.
		Pct decimal(18, 2),		-- percent = (current choice count * 100 / overall choices count).
		RemarkCnt int,			-- Remark count.
		MaxChoice tinyint,		-- max choice value.
		TotCnt int,				-- Total count -> overall choices count.
		TotCntXChoice int,		-- Total count * choice value. (for internal calc).
		AvgPct decimal(18, 2),	-- Choice Average Percent
		AvgTot decimal(18, 2),	-- Choice Average Total = (TotCntXChoice / TotCnt).
		CustomerId nvarchar(30) COLLATE DATABASE_DEFAULT,
		BranchId nvarchar(30) COLLATE DATABASE_DEFAULT,
		OrgId nvarchar(30) COLLATE DATABASE_DEFAULT,
		UserId nvarchar(30) COLLATE DATABASE_DEFAULT,
		DeviceId nvarchar(50) COLLATE DATABASE_DEFAULT,
		QSetId nvarchar(30) COLLATE DATABASE_DEFAULT,
		QSeq int
	)

	BEGIN TRY
		IF (dbo.IsNullOrEmpty(@customerId) = 1)
		BEGIN
			EXEC GetErrorMsg 2001, @errNum out, @errMsg out
			RETURN
		END
		IF (dbo.IsNullOrEmpty(@qSetId) = 1)
		BEGIN
			EXEC GetErrorMsg 2002, @errNum out, @errMsg out
			RETURN
		END
		IF (@qSeq IS NULL)
		BEGIN
			EXEC GetErrorMsg 2003, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@orgId) = 1)
		BEGIN
			-- OrgID not exist so find root org id and branch id.
			SELECT @orgId = OrgId
				 , @branchId = BranchId
			  FROM Org
			 WHERE LOWER(LTRIM(RTRIM(CustomerId))) = LOWER(LTRIM(RTRIM(@customerId)))
			   AND ParentId IS NULL
		END
		ELSE
		BEGIN
			-- OrgID exist so find branch id.
			SELECT @branchId = BranchId
			  FROM Org
			 WHERE LOWER(LTRIM(RTRIM(CustomerId))) = LOWER(LTRIM(RTRIM(@customerId)))
			   AND LOWER(LTRIM(RTRIM(OrgId))) = LOWER(LTRIM(RTRIM(@orgId)))
		END
		
		IF (dbo.IsNullOrEmpty(@orgId) = 1)
		BEGIN
			EXEC GetErrorMsg 2004, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@branchId) = 1)
		BEGIN
			EXEC GetErrorMsg 2005, @errNum out, @errMsg out
			RETURN
		END

		DECLARE @sqlCommand as nvarchar(MAX);

		EXEC __BuildTotalVoteCountQuery @customerId
									  , @qsetId, @qSeq
									  , @beginDate, @endDate
									  , @orgId, @deviceId, @userId
									  , @sqlCommand output

		--SELECT @sqlCommand;
		INSERT INTO #VOTEDATA EXECUTE sp_executesql @sqlCommand -- Insert into temp table

		DECLARE @iChoice tinyint;
		DECLARE @iCnt int;
		DECLARE @maxChoice as tinyint;
		DECLARE @decimalPlaces as int = 2;

		DECLARE @totalCount int;
		DECLARE @totalXCount int;

		--SELECT @maxChoice = COUNT(*)
		--  FROM QSlideItem
		-- WHERE QSetId = @qSetId
		--   AND QSeq = @qSeq
		--   AND CustomerId = @customerId
		--   AND ObjectStatus = 1
		
		SET @maxChoice = 4; -- Fake max choice.

		SET @iChoice = 1;
		WHILE (@iChoice <= @maxChoice)
		BEGIN
			SELECT @iCnt = COUNT(*) 
			  FROM #VOTEDATA 
			 WHERE VoteValue = @iChoice;
			IF (@iCnt IS NULL OR @iCnt = 0)
			BEGIN
				INSERT INTO #VOTEDATA(
					  VoteValue
					, TotalVote
					, TotalRemark)
				VALUES(
					  @iChoice
					, 0
					, 0);
			END
			SET @iChoice = @iChoice + 1; -- increase.
		END


		SELECT @totalCount = SUM(TotalVote)
		     , @totalXCount = SUM(TotalXCount)
		  FROM #VOTEDATA;

		-- Insert Non calc values.
		INSERT INTO #VOTESUM
		(
			 CustomerID
			,BranchID
			,OrgID
			,UserId
			,DeviceId
			,QSetId
			,QSeq
			,MaxChoice
			,TotCnt
			,TotCntXChoice
			,Choice
			,Cnt
			,RemarkCnt
		)
		SELECT @customerId AS CustomerId
			 , @branchId AS BranchId
			 , @orgId AS OrgId
			 , @userId AS UserId
			 , @deviceId AS DeviceId
			 , @qSetId AS QSetId
			 , @qSeq AS QSeq
			 , @maxChoice AS MaxChoice
			 , @totalCount AS TotCnt
			 , @totalXCount AS TotCntXChoice
			 , VoteValue AS Choice
			 , TotalVote AS Cnt
			 , TotalRemark AS RemarkCnt
		  FROM #VOTEDATA;

		-- Update Calc Percent value, Total avarage.
		UPDATE #VOTESUM
		   SET Pct = vd.Pct
		     , AvgTot = vd.AvgTot
			 , AvgPct = vd.AvgPct
		  FROM (
			SELECT t1.Choice
			     , t2.Pct
				 , t2.AvgTot
				 , ROUND((100 / Convert(decimal(18,2), MaxChoice)) * t2.AvgTot, @decimalPlaces) AS AvgPct
				FROM #VOTESUM t1 INNER JOIN 
				(
					SELECT Choice
						 , ROUND(Convert(decimal(18,2), (Cnt * 100)) / Convert(decimal(18,2), TotCnt), @decimalPlaces) AS Pct
						 , ROUND(Convert(decimal(18,2), TotCntXChoice) / Convert(decimal(18,2), TotCnt), @decimalPlaces) AS AvgTot
					  FROM #VOTESUM
				) AS t2 ON t2.Choice = t1.Choice
		  ) AS vd
		 WHERE vd.Choice = #VOTESUM.Choice

		-- SUCCESS
		EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH

	IF (dbo.IsNullOrEmpty(@userId) = 1)
	BEGIN
		SELECT vs.Choice
			 , vs.Cnt
			 , vs.Pct
			 , vs.RemarkCnt
			 , vs.MaxChoice
			 , vs.TotCnt
			 , vs.AvgPct
			 , vs.AvgTot
			 , lgv.LangId
			 , vs.CustomerId
			 , cmlv.CustomerNameEN
			 , cmlv.CustomerNameNative
			 , vs.BranchId
			 , omlv.BranchNameEN
			 , omlv.BranchNameNative
			 , vs.OrgId
			 , omlv.ParentId
			 , omlv.OrgNameEN
			 , omlv.OrgNameNative
			 , vs.QSetId
			 , vs.QSeq
			 , vs.UserId
			 , NULL AS FullNameEN
			 , NULL AS FullNameNative
			 , vs.DeviceId
		  FROM #VOTESUM as vs
			 , LanguageView lgv
			 , CustomerMLView cmlv
			 , OrgMLView omlv
			 --, LogInView lmlv
		 WHERE lgv.LangId = COALESCE(@langId, lgv.LangId)
		   AND lgv.Enabled = 1
		   AND cmlv.CustomerId = vs.CustomerId
		   AND cmlv.LangId = lgv.LangId
		   AND omlv.CustomerId = vs.CustomerId
		   AND omlv.OrgId = vs.OrgId 
		   AND omlv.LangId = lgv.LangId
		   --AND lmlv.CustomerId = COALESCE(@customerId, omlv.CustomerId) 
		   --AND lmlv.MemberId = COALESCE(@userId, lmlv.MemberId)
		   --AND lmlv.LangId = lgv.LangId
		 ORDER BY lgv.SortOrder, vs.QSetId, vs.QSeq, vs.Choice
	END
	ELSE
	BEGIN
		SELECT vs.Choice
			 , vs.Cnt
			 , vs.Pct
			 , vs.RemarkCnt
			 , vs.MaxChoice
			 , vs.TotCnt
			 , vs.AvgPct
			 , vs.AvgTot
			 , lgv.LangId
			 , vs.CustomerId
			 , cmlv.CustomerNameEN
			 , cmlv.CustomerNameNative
			 , vs.BranchId
			 , omlv.BranchNameEN
			 , omlv.BranchNameNative
			 , vs.OrgId
			 , omlv.ParentId
			 , omlv.OrgNameEN
			 , omlv.OrgNameNative
			 , vs.QSetId
			 , vs.QSeq
			 , vs.UserId
			 , lmlv.FullNameEN
			 , lmlv.FullNameNative
			 , vs.DeviceId
		  FROM #VOTESUM as vs
			 , LanguageView lgv
			 , CustomerMLView cmlv
			 , OrgMLView omlv
			 , LogInView lmlv
		 WHERE lgv.LangId = COALESCE(@langId, lgv.LangId)
		   AND lgv.Enabled = 1
		   AND cmlv.CustomerId = vs.CustomerId
		   AND cmlv.LangId = lgv.LangId
		   AND omlv.CustomerId = vs.CustomerId
		   AND omlv.OrgId = vs.OrgId 
		   AND omlv.LangId = lgv.LangId
		   AND lmlv.CustomerId = COALESCE(@customerId, omlv.CustomerId) 
		   AND lmlv.MemberId = COALESCE(@userId, lmlv.MemberId)
		   AND lmlv.LangId = lgv.LangId
		 ORDER BY lgv.SortOrder, vs.QSetId, vs.QSeq, vs.Choice
	END

	DROP TABLE #VOTESUM
	DROP TABLE #VOTEDATA
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[InitDefaultUser]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InitDefaultUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: InitDefaultUser.
-- Description:	Init Init Default User.
-- [== History ==]
-- <2017-08-06> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--exec InitDefaultUser
-- =============================================
CREATE PROCEDURE [dbo].[InitDefaultUser]
AS
BEGIN
	DECLARE @errNum int = null;
	DECLARE @errMsg nvarchar(MAX) = null;
	DECLARE @userId nvarchar(30);
	EXEC SaveUserInfo N''The'', N''EDL'', N''Administrator'', N''raterweb2-admin@edl.co.th'', N''1234'', 100--, @userId out, @errNum out, @errMsg out;
	--SELECT @userId AS userId, @errNum AS ErrNum, @errMsg AS ErrMsg;
	EXEC SaveUserInfoML @userId, N''TH'', N''['', N''แอดมิน'', N'']''--, @errNum out, @errMsg out;
	--SELECT @userId AS userId, @errNum AS ErrNum, @errMsg AS ErrMsg;
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[InitDeviceTypes]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InitDeviceTypes]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Description:	Init Device Types.
-- [== History ==]
-- <2018-05-22> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--exec InitDeviceTypes
-- =============================================
CREATE PROCEDURE [dbo].[InitDeviceTypes]
AS
BEGIN
	DELETE FROM DeviceTypeML;
	DELETE FROM DeviceType;

	-- Unknown
	INSERT INTO DeviceType VALUES (0, N''Unknown'')
	-- Browser desktop - Chrome
	INSERT INTO DeviceType VALUES (101, N''Chrome desktop browser'')
	-- Browser desktop - IE-Edge
	INSERT INTO DeviceType VALUES (102, N''IE-Edge desktop browser'')
	-- Browser desktop - FireFox
	INSERT INTO DeviceType VALUES (103, N''FireFox desktop browser'')
	-- Browser desktop - Opera
	INSERT INTO DeviceType VALUES (104, N''Opera desktop browser'')
	-- Browser desktop - Safari
	INSERT INTO DeviceType VALUES (105, N''Safari desktop browser'')
	-- Browser Mobile - Chrome
	INSERT INTO DeviceType VALUES (201, N''Chrome mobile browser'')
	-- Browser Mobile - Andriod
	INSERT INTO DeviceType VALUES (202, N''Andriod mobile browser'')
	-- Browser Mobile - FireFox
	INSERT INTO DeviceType VALUES (203, N''FireFox mobile browser'')
	-- Browser Mobile - Opera
	INSERT INTO DeviceType VALUES (204, N''Opera mobile browser'')
	-- Browser Mobile - Safari
	INSERT INTO DeviceType VALUES (205, N''Safari mobile browser'')
	-- Browser Mobile - Safari
	INSERT INTO DeviceType VALUES (206, N''Edge mobile browser'')

	-- [ENGLISH]
	INSERT INTO DeviceTypeML VALUES(  0, N''EN'', N''Unknown'');
	INSERT INTO DeviceTypeML VALUES(101, N''EN'', N''Chrome desktop browser'');
	INSERT INTO DeviceTypeML VALUES(102, N''EN'', N''IE-Edge desktop browser'');
	INSERT INTO DeviceTypeML VALUES(103, N''EN'', N''FireFox desktop browser'');
	INSERT INTO DeviceTypeML VALUES(104, N''EN'', N''Opera desktop browser'');
	INSERT INTO DeviceTypeML VALUES(105, N''EN'', N''Safari desktop browser'');
	INSERT INTO DeviceTypeML VALUES(201, N''EN'', N''Chrome mobile browser'');
	INSERT INTO DeviceTypeML VALUES(202, N''EN'', N''Andriod mobile browser'');
	INSERT INTO DeviceTypeML VALUES(203, N''EN'', N''FireFox mobile browser'');
	INSERT INTO DeviceTypeML VALUES(204, N''EN'', N''Opera mobile browser'');
	INSERT INTO DeviceTypeML VALUES(205, N''EN'', N''Safari mobile browser'');
	INSERT INTO DeviceTypeML VALUES(206, N''EN'', N''Edge mobile browser'');
	-- [THAI]
	INSERT INTO DeviceTypeML VALUES(  0, N''TH'', N''ไม่ระบุ'');
	INSERT INTO DeviceTypeML VALUES(101, N''TH'', N''โคลม เดสก์ท็อป เบราว์เซอร์'');
	INSERT INTO DeviceTypeML VALUES(102, N''TH'', N''ไออี-เอจ เดสก์ท็อป เบราว์เซอร์'');
	INSERT INTO DeviceTypeML VALUES(103, N''TH'', N''ไฟร์ฟอกซ์ เดสก์ท็อป เบราว์เซอร์'');
	INSERT INTO DeviceTypeML VALUES(104, N''TH'', N''โอเปร่า เดสก์ท็อป เบราว์เซอร์'');
	INSERT INTO DeviceTypeML VALUES(105, N''TH'', N''ซาฟารี เดสก์ท็อป เบราว์เซอร์'');
	INSERT INTO DeviceTypeML VALUES(201, N''TH'', N''โคลม โมบาย เบราว์เซอร์'');
	INSERT INTO DeviceTypeML VALUES(202, N''TH'', N''แอนดรอยด์ โมบาย เบราว์เซอร์'');
	INSERT INTO DeviceTypeML VALUES(203, N''TH'', N''ไฟร์ฟอกซ์ โมบาย เบราว์เซอร์'');
	INSERT INTO DeviceTypeML VALUES(204, N''TH'', N''โอเปร่า โมบาย เบราว์เซอร์'');
	INSERT INTO DeviceTypeML VALUES(205, N''TH'', N''ซาฟารี โมบาย เบราว์เซอร์'');
	INSERT INTO DeviceTypeML VALUES(206, N''TH'', N''เอจ โมบาย เบราว์เซอร์'');
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[InitErrorMessages]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InitErrorMessages]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: InitErrorMessages.
-- Description:	Init error messages.
-- [== History ==]
-- <2017-08-06> :
--	- Stored Procedure Created.
-- <2018-05-10> :
--	- Update new error messages.
--
-- [== Example ==]
--
--exec InitErrorMessages
-- =============================================
CREATE PROCEDURE [dbo].[InitErrorMessages]
AS
BEGIN
    -- SUCCESS.
    EXEC SaveErrorMsg 0000, N''Success.''
    -- LANGUAGES.
    EXEC SaveErrorMsg 0101, N''Language Id cannot be null or empty string.''
    EXEC SaveErrorMsg 0102, N''Description(EN) cannot be null or empty string.''
    EXEC SaveErrorMsg 0103, N''Language Description (en) is duplicated.''
    -- MASTER PK.
    EXEC SaveErrorMsg 0201, N''Table Name is null or empty string.''
    EXEC SaveErrorMsg 0202, N''Seed Reset Mode should be number 1-3.''
    EXEC SaveErrorMsg 0203, N''Seed Digits should be number 1-9.''
    EXEC SaveErrorMsg 0204, N''Table name is not exists in MasterPK table.''
    EXEC SaveErrorMsg 0205, N''Not supports reset mode.''
    EXEC SaveErrorMsg 0206, N''Cannot generate seed code for table:''
    -- PERIOD UNITS.
    EXEC SaveErrorMsg 0301, N''PeriodUnit Id cannot be null.''
    EXEC SaveErrorMsg 0302, N''Description (default) cannot be null or empty string.''
    EXEC SaveErrorMsg 0303, N''Description (default) is duplicated.''
    EXEC SaveErrorMsg 0304, N''Description (ML) cannot be null or empty string.''
    EXEC SaveErrorMsg 0305, N''Cannot add new Description (ML) because the Description (ML) in same Language Id is already exists.''
    EXEC SaveErrorMsg 0306, N''Cannot change Description (ML) because the Description (ML) in same Language Id is already exists.''
    -- LIMIT UNITS.
    EXEC SaveErrorMsg 0401, N''LimitUnit Id cannot be null.''
    EXEC SaveErrorMsg 0402, N''Description (default) cannot be null or empty string.''
    EXEC SaveErrorMsg 0403, N''Description (default) is duplicated.''
    EXEC SaveErrorMsg 0404, N''UnitText (default) cannot be null or empty string.''
    EXEC SaveErrorMsg 0405, N''Language Id cannot be null or empty string.''
    EXEC SaveErrorMsg 0406, N''Language Id not found.''
    EXEC SaveErrorMsg 0407, N''Description (ML) cannot be null or empty string.''
    EXEC SaveErrorMsg 0408, N''Cannot add new Description (ML) because the Description (ML) in same Language Id is already exists.''
    EXEC SaveErrorMsg 0409, N''Cannot change Description (ML) because the Description (ML) in same Language Id is already exists.''
    -- USER INFO(S).
    EXEC SaveErrorMsg 0501, N''FirstName (default) cannot be null or empty string.''
    EXEC SaveErrorMsg 0502, N''UserName cannot be null or empty string.''
    EXEC SaveErrorMsg 0503, N''Password cannot be null or empty string.''
    EXEC SaveErrorMsg 0504, N''User Full Name (default) already exists.''
    EXEC SaveErrorMsg 0505, N''UserName already exists.''
    EXEC SaveErrorMsg 0506, N''Language Id cannot be null or empty string.''
    EXEC SaveErrorMsg 0507, N''The Language Id not exist.''
    EXEC SaveErrorMsg 0508, N''User Id cannot be null or empty string.''
    EXEC SaveErrorMsg 0509, N''FirstName (ML) cannot be null or empty string.''
    EXEC SaveErrorMsg 0510, N''No User match UserId.''
    EXEC SaveErrorMsg 0511, N''User Full Name (ML) already exists.''
    -- LICENSE TYPES.
    EXEC SaveErrorMsg 0601, N''Description (default) cannot be null or empty string.''
    EXEC SaveErrorMsg 0602, N''Advertise Text (default) cannot be null or empty string.''
    EXEC SaveErrorMsg 0603, N''PeriodUnitId cannot be null.''
    EXEC SaveErrorMsg 0604, N''PeriodUnitId not found.''
    EXEC SaveErrorMsg 0605, N''Number of Period cannot be null.''
    EXEC SaveErrorMsg 0606, N''Price cannot be null.''
    EXEC SaveErrorMsg 0607, N''Cannot add new item description because the description (default) is duplicated.''
    EXEC SaveErrorMsg 0608, N''Cannot change item description because the description (default) is duplicated.''
    EXEC SaveErrorMsg 0609, N''Cannot add new item because the period and number of period is duplicated.''
    EXEC SaveErrorMsg 0610, N''Cannot change item because the period and number of period is duplicated.''
    EXEC SaveErrorMsg 0611, N''LicenseTypeId cannot be null.''
    EXEC SaveErrorMsg 0612, N''Language Id cannot be null or empty string.''
    EXEC SaveErrorMsg 0613, N''Language Id not found.''    
    EXEC SaveErrorMsg 0614, N''Description (ML) cannot be null or empty string.''
    EXEC SaveErrorMsg 0615, N''Advertise Text (ML) cannot be null or empty string.''
    EXEC SaveErrorMsg 0616, N''Price (ML) cannot be null.''
    EXEC SaveErrorMsg 0617, N''Description (ML) is duplicated.''    
    -- LICENSE FEATURES.
    EXEC SaveErrorMsg 0701, N''LicenseType Id cannot be null.''
    EXEC SaveErrorMsg 0702, N''LicenseType Id not found.''
    EXEC SaveErrorMsg 0703, N''LimitUnit Id cannot be null.''
    EXEC SaveErrorMsg 0704, N''LimitUnit Id not found.''
    EXEC SaveErrorMsg 0705, N''LimitUnit Id already exists.''
    EXEC SaveErrorMsg 0706, N''No Of Limit cannot be null.''
    EXEC SaveErrorMsg 0707, N''No Of Limit should be zero or more.''
    EXEC SaveErrorMsg 0708, N''Invalid Seq Number.'' 
    -- CUSTOMER PK.
    EXEC SaveErrorMsg 0801, N''CustomerId is null or empty string.''
    EXEC SaveErrorMsg 0802, N''Table Name is null or empty string.''
    EXEC SaveErrorMsg 0803, N''Seed Reset Mode should be number 1-4.''
    EXEC SaveErrorMsg 0804, N''Seed Digits should be number 1-9.''
    EXEC SaveErrorMsg 0805, N''Table Name not exists in CustomerPK table.''
    EXEC SaveErrorMsg 0806, N''Not supports reset mode.''
    EXEC SaveErrorMsg 0807, N''Cannot generate seed code for table:''    
    -- CUSTOMERS.
    EXEC SaveErrorMsg 0901, N''Customer Name (default) cannot be null or empty string.''
    EXEC SaveErrorMsg 0902, N''The Customer Id is not exists.''
    EXEC SaveErrorMsg 0903, N''Customer Name (default) is already exists.''
    EXEC SaveErrorMsg 0904, N''Customer Id cannot be null or empty string.''
    EXEC SaveErrorMsg 0905, N''Lang Id cannot be null or empty string.''
    EXEC SaveErrorMsg 0906, N''Lang Id not found.''
    EXEC SaveErrorMsg 0907, N''Customer Name (ML) cannot be null or empty string.''
    EXEC SaveErrorMsg 0908, N''Customer Name (ML) is already exist.''
    -- BRANCH.
    EXEC SaveErrorMsg 1001, N''Customer Id cannot be null or empty string.''
    EXEC SaveErrorMsg 1002, N''Branch Name (default) cannot be null or empty string.''
    EXEC SaveErrorMsg 1003, N''Customer Id is not found.''
    EXEC SaveErrorMsg 1004, N''Branch Id is not found.''
    EXEC SaveErrorMsg 1005, N''Branch Name (default) already exists.''
    EXEC SaveErrorMsg 1006, N''Lang Id cannot be null or empty string.''
    EXEC SaveErrorMsg 1007, N''Language Id not exist.''
    EXEC SaveErrorMsg 1008, N''Branch Id cannot be null or empty string.''
    EXEC SaveErrorMsg 1009, N''Branch Id is not found.''
    EXEC SaveErrorMsg 1010, N''Branch Name (ML) is already exists.''
    -- MEMBER INTO(S).
    EXEC SaveErrorMsg 1101, N''Customer Id cannot be null or empty string.''
    EXEC SaveErrorMsg 1102, N''Customer Id not found.''
    EXEC SaveErrorMsg 1103, N''First Name (default) cannot be null or empty string.''
    EXEC SaveErrorMsg 1104, N''User Name cannot be null or empty string.''
    EXEC SaveErrorMsg 1105, N''Password cannot be null or empty string.''
    EXEC SaveErrorMsg 1106, N''MemberType cannot be null.''
    EXEC SaveErrorMsg 1107, N''MemberType allow only value 200 admin, 210 exclusive, 280 staff, 290 Device.''
    EXEC SaveErrorMsg 1108, N''Member Full Name (default) already exists.''
    EXEC SaveErrorMsg 1109, N''User Name already exists.''
    EXEC SaveErrorMsg 1110, N''Member Id is not found.''
    EXEC SaveErrorMsg 1111, N''IDCard is already exists.''
    EXEC SaveErrorMsg 1112, N''Employee Code is already exists.''
    EXEC SaveErrorMsg 1113, N''TagId is already exists.''
    EXEC SaveErrorMsg 1114, N''Lang Id cannot be null or empty string.''
    EXEC SaveErrorMsg 1115, N''Lang Id not exist.''
    EXEC SaveErrorMsg 1116, N''Member Id cannot be null or empty string.''
    EXEC SaveErrorMsg 1117, N''No Member match MemberId in specificed Customer Id.''
    EXEC SaveErrorMsg 1118, N''Member Full Name (ML) already exists.''
    -- ORGS.
    EXEC SaveErrorMsg 1201, N''Customer Id cannot be null or empty string.''
    EXEC SaveErrorMsg 1202, N''Customer Id not found.''
    EXEC SaveErrorMsg 1203, N''Branch Id cannot be null or empty string.''
    EXEC SaveErrorMsg 1204, N''Branch Id not found.''
    EXEC SaveErrorMsg 1205, N''The Root Org already assigned.''
    EXEC SaveErrorMsg 1206, N''The Parent Org Id is not found.''
    EXEC SaveErrorMsg 1207, N''Org Name (default) cannot be null or empty string.''
    EXEC SaveErrorMsg 1208, N''Org Name (default) already exists.''
    EXEC SaveErrorMsg 1209, N''Lang Id cannot be null or empty string.''
    EXEC SaveErrorMsg 1210, N''Lang Id not found.''
    EXEC SaveErrorMsg 1211, N''Customer Id cannot be null or empty string.''
    EXEC SaveErrorMsg 1212, N''Customer Id not found.''
    EXEC SaveErrorMsg 1213, N''Org Id cannot be null or empty string.''
    EXEC SaveErrorMsg 1214, N''No Org match Org Id in specificed Customer Id.''
    EXEC SaveErrorMsg 1215, N''Org Name (ML) already exists.''
    -- QSETS.
    EXEC SaveErrorMsg 1401, N''Customer Id cannot be null or empty string.''
    EXEC SaveErrorMsg 1402, N''Customer Id is not found.''
    EXEC SaveErrorMsg 1403, N''QSet Id is not found.''
    EXEC SaveErrorMsg 1404, N''QSet is already used in vote table.''
    EXEC SaveErrorMsg 1405, N''Begin Date and/or End Date should not be null.''
    EXEC SaveErrorMsg 1406, N''Display Mode is null or value is not in 0 to 1.''
    EXEC SaveErrorMsg 1407, N''Begin Date should less than End Date.''
    EXEC SaveErrorMsg 1408, N''Begin Date or End Date is overlap with another Question Set.''
    EXEC SaveErrorMsg 1409, N''Lang Id cannot be null or empty string.''
    EXEC SaveErrorMsg 1410, N''Lang Id not found.''
    EXEC SaveErrorMsg 1411, N''Customer Id cannot be null or empty string.''
    EXEC SaveErrorMsg 1412, N''Customer Id not found.''
    EXEC SaveErrorMsg 1413, N''QSetId cannot be null or empty string.''
    EXEC SaveErrorMsg 1414, N''No QSet match QSetId in specificed Customer Id.''
    EXEC SaveErrorMsg 1415, N''Description(ML) already exists.''
    EXEC SaveErrorMsg 1416, N''Description (default) cannot be null or empty string.''
    EXEC SaveErrorMsg 1417, N''Description (default) already exists.''
    EXEC SaveErrorMsg 1418, N''Description (ML) cannot be null or empty string.''
    -- QSLIDES.
    EXEC SaveErrorMsg 1501, N''Customer Id cannot be null or empty string.''
    EXEC SaveErrorMsg 1502, N''Question Set Id cannot be null or empty string.''
    EXEC SaveErrorMsg 1503, N''Question Text cannot be null or empty string.''
    EXEC SaveErrorMsg 1504, N''Customer Id is not found.''
    EXEC SaveErrorMsg 1505, N''QSetId is not found.''
    EXEC SaveErrorMsg 1506, N''QSeq is not found.''
    EXEC SaveErrorMsg 1507, N''Lang Id cannot be null or empty string.''
    EXEC SaveErrorMsg 1508, N''Lang Id not found.''
    EXEC SaveErrorMsg 1509, N''Customer Id cannot be null or empty string.''
    EXEC SaveErrorMsg 1510, N''Customer Id not found.''
    EXEC SaveErrorMsg 1511, N''QSetId cannot be null or empty string.''
    EXEC SaveErrorMsg 1512, N''No QSet match QSetId in specificed Customer Id.''
    EXEC SaveErrorMsg 1513, N''QSeq is null or less than zero.''
    EXEC SaveErrorMsg 1514, N''No QSlide match QSetId and QSeq.''
    EXEC SaveErrorMsg 1515, N''Question Text (ML) cannot be null or empty string.''
    EXEC SaveErrorMsg 1516, N''Question Text (ML) already exists.''
    -- QSLIDEITEMS.
    EXEC SaveErrorMsg 1601, N''Customer Id cannot be null or empty string.''
    EXEC SaveErrorMsg 1602, N''Question Set Id cannot be null or empty string.''
    EXEC SaveErrorMsg 1603, N''QSeq cannot be null or less than zero.''
    EXEC SaveErrorMsg 1604, N''Question Text cannot be null or empty string.''
    EXEC SaveErrorMsg 1605, N''Customer Id is not found.''
    EXEC SaveErrorMsg 1606, N''QSetId is not found.''
    EXEC SaveErrorMsg 1607, N''QSlide is not found.''
    EXEC SaveErrorMsg 1608, N''QSSeq is not found.''
    EXEC SaveErrorMsg 1609, N''Lang Id cannot be null or empty string.''
    EXEC SaveErrorMsg 1610, N''Lang Id not found.''
    EXEC SaveErrorMsg 1611, N''Customer Id cannot be null or empty string.''
    EXEC SaveErrorMsg 1612, N''Customer Id not found.''
    EXEC SaveErrorMsg 1613, N''QSetId cannot be null or empty string.''
    EXEC SaveErrorMsg 1614, N''No QSet match QSetId in specificed Customer Id.''
    EXEC SaveErrorMsg 1615, N''QSeq is null or less than zero.''
    EXEC SaveErrorMsg 1616, N''No QSlide match QSetId and QSeq.''
    EXEC SaveErrorMsg 1617, N''QSSeq is null or less than zero.''
    EXEC SaveErrorMsg 1618, N''No QSlideItem match QSetId, QSeq and QSSeq.''
    EXEC SaveErrorMsg 1619, N''Question Item Text (ML) cannot be null or empty string.''
    EXEC SaveErrorMsg 1620, N''Question Item Text (ML) already exists.''
    -- VOTES.
    EXEC SaveErrorMsg 1701, N''Customer Id cannot be null or empty string.''
    EXEC SaveErrorMsg 1702, N''Customer Id not found.''
    EXEC SaveErrorMsg 1703, N''Branch Id cannot be null or empty string.''
    EXEC SaveErrorMsg 1704, N''Branch Id not found.''
    EXEC SaveErrorMsg 1705, N''Org Id cannot be null or empty string.''
    EXEC SaveErrorMsg 1706, N''Org Id not found.''
    EXEC SaveErrorMsg 1707, N''QSet Id cannot be null or empty string.''
    EXEC SaveErrorMsg 1708, N''QSet Id not found.''
    -- REGISTER CUSTOMER.
    EXEC SaveErrorMsg 1801, N''CustomerName cannot be null or empty string.''
    EXEC SaveErrorMsg 1802, N''UserName and Password cannot be null or empty string.''
    -- SIGNIN.
    EXEC SaveErrorMsg 1901, N''User Name cannot be null or empty string.''
    EXEC SaveErrorMsg 1902, N''Password cannot be null or empty string.''
    EXEC SaveErrorMsg 1903, N''Cannot found User that match information.''
    EXEC SaveErrorMsg 1904, N''''
    -- GET VOTE SUMMARIES.
    EXEC SaveErrorMsg 2001, N''CustomerId cannot be null or empty string.''
    EXEC SaveErrorMsg 2002, N''QSetId cannot be null or empty string.''
    EXEC SaveErrorMsg 2003, N''QSeq cannot be null.''
    EXEC SaveErrorMsg 2004, N''The default OrgId not found.''
    EXEC SaveErrorMsg 2005, N''The BranchId not found.''
    -- GET RAW VOTES
    EXEC SaveErrorMsg 2101, N''CustomerId cannot be null or empty string.''
    EXEC SaveErrorMsg 2102, N''QSetId cannot be null or empty string.''
    EXEC SaveErrorMsg 2103, N''QSeq cannot be null or less than 1.''
    EXEC SaveErrorMsg 2104, N''Begin Date and End Date cannot be null.''
    EXEC SaveErrorMsg 2105, N''LangId Is Null Or Empty String.''
    -- ERROR MESSAGES
    EXEC SaveErrorMsg 2201, N''Error Code cannot be null or empty string.''
    EXEC SaveErrorMsg 2202, N''Language Id cannot be null or empty string.''
    EXEC SaveErrorMsg 2203, N''Language Id not found.''
    EXEC SaveErrorMsg 2204, N''Error Message (ML) cannot be null or empty string.''
    -- CLIENTS
    EXEC SaveErrorMsg 2301, N''Access Id cannot be null or empty string.''
    EXEC SaveErrorMsg 2302, N''Access Id not found.''
    EXEC SaveErrorMsg 2303, N''Lang Id cannot be null or empty string.''
    EXEC SaveErrorMsg 2304, N''Lang Id not found.''
    EXEC SaveErrorMsg 2305, N''Access Id cannot be null or empty string.''
    EXEC SaveErrorMsg 2306, N''Access Id not found.''
    EXEC SaveErrorMsg 2307, N''Access Id cannot be null or empty string.''
    EXEC SaveErrorMsg 2308, N''Access Id not found.''
    -- DEVICES
    EXEC SaveErrorMsg 2401, N''Customer Id cannot be null or empty string.''
    EXEC SaveErrorMsg 2402, N''Device Type Id not found.''
    EXEC SaveErrorMsg 2403, N''Device Name (default) cannot be null or empty string.''
    EXEC SaveErrorMsg 2404, N''Customer Id is not found.''
    EXEC SaveErrorMsg 2405, N''Device Id is not found.''
    EXEC SaveErrorMsg 2406, N''Device Name (default) already exists.''
    EXEC SaveErrorMsg 2407, N''Customer Id cannot be null or empty string.''
    EXEC SaveErrorMsg 2408, N''Lang Id cannot be null or empty string.''
    EXEC SaveErrorMsg 2409, N''Lang Id not exist.''
    EXEC SaveErrorMsg 2410, N''Device Id cannot be null or empty string.''
    EXEC SaveErrorMsg 2411, N''Device Id is not found.''
    EXEC SaveErrorMsg 2412, N''Device Name (ML) is already exists.''
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[InitLanguages]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InitLanguages]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Description:	Init supports languages
-- [== History ==]
-- <2017-08-06> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--exec InitLanguages
-- =============================================
CREATE PROCEDURE [dbo].[InitLanguages]
AS
BEGIN
    /*
    EXEC SaveLanguage N'''', N'''', N'''', N'''', 1, 1
    */
    EXEC SaveLanguage N''EN'', N''US'', N''English'', N''English'', 1, 1
    EXEC SaveLanguage N''TH'', N''TH'', N''Thai'', N''ไทย'', 2, 1
    EXEC SaveLanguage N''ZH'', N''CN'', N''Chinese'', N''中文'', 3, 1
    EXEC SaveLanguage N''JA'', N''JP'', N''Japanese'', N''中文'', 4, 1
    EXEC SaveLanguage N''DE'', N''DE'', N''German'', N''Deutsche'', 5, 0
    EXEC SaveLanguage N''FR'', N''FR'', N''French'', N''français'', 6, 0
    EXEC SaveLanguage N''KO'', N''KR'', N''Korean'', N''한국어'', 7, 1
    EXEC SaveLanguage N''RU'', N''RU'', N''Russian'', N''Россия'', 8, 0
    EXEC SaveLanguage N''ES'', N''ES'', N''Spanish'', NULL, 9, 1
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[InitLicenseFeatures]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InitLicenseFeatures]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: InitLicenseFeatures.
-- Description:	Init InitLicense Features.
-- [== History ==]
-- <2017-08-06> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--exec InitLicenseFeatures
-- =============================================
CREATE PROCEDURE [dbo].[InitLicenseFeatures]
AS
BEGIN
    -- DELETE FIRST.
    DELETE FROM LicenseFeature

	/* Trial */
	INSERT INTO LicenseFeature
		VALUES (0, 1, 1, 1);
	INSERT INTO LicenseFeature
		VALUES (0, 2, 2, 1);
	INSERT INTO LicenseFeature
		VALUES (0, 3, 3, 1);
	/* Monthly */
	INSERT INTO LicenseFeature
		VALUES (1, 1, 1, 5);
	INSERT INTO LicenseFeature
		VALUES (1, 2, 2, 10);
	INSERT INTO LicenseFeature
		VALUES (1, 3, 3, 10);

	/* 6 Months */
	INSERT INTO LicenseFeature
		VALUES (2, 1, 1, 5);
	INSERT INTO LicenseFeature
		VALUES (2, 2, 2, 10);
	INSERT INTO LicenseFeature
		VALUES (2, 3, 3, 10);

	/* Yearly */
	INSERT INTO LicenseFeature
		VALUES (3, 1, 1, 10);
	INSERT INTO LicenseFeature
		VALUES (3, 2, 2, 20);
	INSERT INTO LicenseFeature
		VALUES (3, 3, 3, 20);
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[InitLicenseTypes]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InitLicenseTypes]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: InitLicenseTypes.
-- Description:	Init Init License Types.
-- [== History ==]
-- <2017-08-06> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--exec InitLicenseTypes
-- =============================================
CREATE PROCEDURE [dbo].[InitLicenseTypes]
AS
BEGIN
DECLARE @id0 int;
DECLARE @id1 int;
DECLARE @id2 int;
DECLARE @id3 int;
	/* DELETE FIRST */
	DELETE FROM LicenseTypeML;
	DELETE FROM LicenseType;

	SET @id0 = 0
	SET @id1 = 1
	SET @id2 = 2
	SET @id3 = 3
	
	-- [DAY]
	INSERT INTO LicenseType VALUES (@id0, N''Trial'', N''Free Full Functional'', 1, 15, 0.00, N''฿'', N''BAHT'')
	-- [MONTH]
	INSERT INTO LicenseType VALUES (@id1, N''Monthly'', N''Save 33% with full functions'', 2, 1, 55.99, N''฿'', N''BAHT'')
	-- [6 Months]
	INSERT INTO LicenseType VALUES (@id2, N''6 Months'', N''Save 40% with full functions'', 2, 6, 315.99, N''฿'', N''BAHT'')
	-- [YEAR]
	INSERT INTO LicenseType VALUES (@id3, N''Yearly'', N''Save 60% with full functions'', 3, 1, 420.99, N''฿'', N''BAHT'')

	-- [ENGLISH]
	EXEC SaveLicenseTypeML @id0, N''EN'', N''Trial'', N''Free Full Functional'', 0.00
	EXEC SaveLicenseTypeML @id1, N''EN'', N''Monthly'', N''Save 33% with full functions'', 55.99
	EXEC SaveLicenseTypeML @id2, N''EN'', N''6 Months'', N''Save 40% with full functions'', 315.99
	EXEC SaveLicenseTypeML @id3, N''EN'', N''Yearly'', N''Save 60% with full functions'', 420.99
	-- [THAI]
	EXEC SaveLicenseTypeML @id0, N''TH'', N''ทดลองใช้'', N''ทดลองใช้ฟรี ทุกฟังก์ชั่น'', 0.00, N''฿'', N''บาท''
	EXEC SaveLicenseTypeML @id1, N''TH'', N''รายเดือน'', N''ประหยัดทันที 33% พร้อมใช้งานทุกฟังก์ชั่น'', 2000.00, N''฿'', N''บาท''
	EXEC SaveLicenseTypeML @id2, N''TH'', N''6 เดือน'', N''ประหยัดทันที 40% พร้อมใช้งานทุกฟังก์ชั่น'', 10800.00, N''฿'', N''บาท''
	EXEC SaveLicenseTypeML @id3, N''TH'', N''รายปี'', N''ประหยัดทันที 60% พร้อมใช้งานทุกฟังก์ชั่น'', 14400.00, N''฿'', N''บาท''
	-- [CHINESE]
	EXEC SaveLicenseTypeML @id0, N''ZH'', N''审讯'', N''免费试用 所有可用的功能'', NULL
	EXEC SaveLicenseTypeML @id1, N''ZH'', N''每月一次'', N''ประหยัดทันที 33% 所有可用的功能'', NULL
	EXEC SaveLicenseTypeML @id2, N''ZH'', N''6个月'', N''ประหยัดทันที 40% 所有可用的功能'', NULL
	EXEC SaveLicenseTypeML @id3, N''ZH'', N''每年'', N''ประหยัดทันที 60% 所有可用的功能'', NULL
	-- [JAPANESE]
	EXEC SaveLicenseTypeML @id0, N''JA'', N''実験'', N''無料体験. すべての利用可能な機能'', NULL
	EXEC SaveLicenseTypeML @id1, N''JA'', N''毎月'', N''33％を保存. すべての利用可能な機能'', NULL
	EXEC SaveLicenseTypeML @id2, N''JA'', N''6 毎月'', N''40％を保存. すべての利用可能な機能'', NULL
	EXEC SaveLicenseTypeML @id3, N''JA'', N''毎年'', N''60％を保存. すべての利用可能な機能'', NULL
	-- [GERMAN]
	EXEC SaveLicenseTypeML @id0, N''DE'', N''Versuch'', N''Voll funktionsfähige Prüfung. Alle verfügbaren Funktionen.'', NULL
	EXEC SaveLicenseTypeML @id1, N''DE'', N''monatlich'', N''Sparen Sie 33%. Alle verfügbaren Funktionen.'', NULL
	EXEC SaveLicenseTypeML @id2, N''DE'', N''6 monatlich'', N''Sparen Sie 40%. Alle verfügbaren Funktionen.'', NULL
	EXEC SaveLicenseTypeML @id3, N''DE'', N''jährlich'', N''Sparen Sie 60%. Alle verfügbaren Funktionen.'', NULL
	-- [FRENCH]
	EXEC SaveLicenseTypeML @id0, N''FR'', N''épreuve'', N''Complètement fonctionnel. Toutes les fonctions disponibles'', NULL
	EXEC SaveLicenseTypeML @id1, N''FR'', N''mensuel'', N''Économisez 33% Toutes les fonctions disponibles'', NULL
	EXEC SaveLicenseTypeML @id2, N''FR'', N''6 mensuel'', N''Économisez 40% Toutes les fonctions disponibles'', NULL
	EXEC SaveLicenseTypeML @id3, N''FR'', N''annuel'', N''Économisez 60% Toutes les fonctions disponibles'', NULL
	-- [KOREAN]
	EXEC SaveLicenseTypeML @id0, N''KO'', N''공판'', N''완전 기능 시험 사용 가능한 모든 기능을합니다.'', NULL
	EXEC SaveLicenseTypeML @id1, N''KO'', N''월'', N''33 % 절감 사용 가능한 모든 기능을합니다.'', NULL
	EXEC SaveLicenseTypeML @id2, N''KO'', N''6 월'', N''40 % 절감 사용 가능한 모든 기능을합니다.'', NULL
	EXEC SaveLicenseTypeML @id3, N''KO'', N''매년'', N''50 % 절감 사용 가능한 모든 기능을합니다.'', NULL
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[InitLimitUnits]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InitLimitUnits]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Description:	Init Init Limit Units.
-- [== History ==]
-- <2017-08-06> :
--	- Stored Procedure Created.
-- <2018-04-16> :
--	- replace insert with sp call.
--
-- [== Example ==]
--
--exec InitLimitUnits
-- =============================================
CREATE PROCEDURE [dbo].[InitLimitUnits]
AS
BEGIN
	/* DEFAULT LIMIT UNITS. */
    EXEC SaveLimitUnit 1, N''Number of Device(s)'', N''device(s)''
    EXEC SaveLimitUnit 2, N''Number of User(s)'', N''user(s)''
    EXEC SaveLimitUnit 3, N''Number of Client(s)'', N''client(s)''

	/* [== ENGLISH ==] */
	EXEC SaveLimitUnitML 1, N''EN'', N''Number of Device(s)'', N''device(s)''
	EXEC SaveLimitUnitML 2, N''EN'', N''Number of User(s)'', N''user(s)''
	EXEC SaveLimitUnitML 3, N''EN'', N''Number of Client(s)'', N''client(s)''
	/* [== THAI ==] */
	EXEC SaveLimitUnitML 1, N''TH'', N''จำนวนเครื่อง'', N''เครื่อง''
	EXEC SaveLimitUnitML 2, N''TH'', N''จำนวนบัญชีผู้ใช้'', N''คน''
	EXEC SaveLimitUnitML 3, N''TH'', N''จำนวนจุดติดตั้ง'', N''จุด''
	/* [== JAPANESE ==] */
	EXEC SaveLimitUnitML 1, N''JA'', N''番号'', N''デバイス''
	EXEC SaveLimitUnitML 2, N''JA'', N''ユーザー数'', N''人''
	EXEC SaveLimitUnitML 3, N''JA'', N''同時ユーザー'', N''ポイント''
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[InitMasterPKs]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InitMasterPKs]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Description:	Init Default user for EDL and add related reset all generate id for PK.
-- [== History ==]
-- <2016-10-30> :
--	- Stored Procedure Created.
-- <2017-06-07> :
--	- Remove Auto Create EDL Admin User. Need to call manually.
--
-- [== Example ==]
--
--exec InitMasterPKs
-- =============================================
CREATE PROCEDURE [dbo].[InitMasterPKs] (
  @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out)
AS
BEGIN
	BEGIN TRY
		-- For EDL
		exec SetMasterPK N''UserInfo'', 1, ''EDL-U'', 3;
		-- For Customer
		exec SetMasterPK N''Customer'', 2, ''EDL-C'', 4;

		IF (@errNum <> 0)
		BEGIN
			RETURN
		END
		SET @errNum = 0;
		SET @errMsg = N''success'';
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[InitMemberTypes]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InitMemberTypes]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

-- =============================================
-- Author: Chumpon Asaneerat
-- Description:	Init Member Types.
-- [== History ==]
-- <2017-08-06> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--exec InitMemberTypesS
-- =============================================
CREATE PROCEDURE [dbo].[InitMemberTypes]
AS
BEGIN
	-- [EDL - ADMIN]
	INSERT INTO MemberType VALUES (100, N''EDL - Admin'')
	-- [EDL - POWER USER]
	INSERT INTO MemberType VALUES (110, N''EDL - Power User'')
	-- [EDL - STAFF]
	INSERT INTO MemberType VALUES (180, N''EDL - Staff'')
	-- [CUSTOMER - ADMIN]
	INSERT INTO MemberType VALUES (200, N''Admin'')
	-- [CUSTOMER - EXCLUSIVE]
	INSERT INTO MemberType VALUES (210, N''Exclusive'')
	-- [CUSTOMER - STAFF]
	INSERT INTO MemberType VALUES (280, N''Staff'')
	-- [CUSTOMER - DEVICE]
	INSERT INTO MemberType VALUES (290, N''Device'')

	-- [ENGLISH]
	INSERT INTO MemberTypeML VALUES(100, N''EN'', N''EDL - Admin'');
	INSERT INTO MemberTypeML VALUES(110, N''EN'', N''EDL - Power User'');
	INSERT INTO MemberTypeML VALUES(180, N''EN'', N''EDL - Staff'');
	INSERT INTO MemberTypeML VALUES(200, N''EN'', N''Admin'');
	INSERT INTO MemberTypeML VALUES(210, N''EN'', N''Exclusive'');
	INSERT INTO MemberTypeML VALUES(280, N''EN'', N''Staff'');
	INSERT INTO MemberTypeML VALUES(290, N''EN'', N''Device'');
	-- [THAI]
	INSERT INTO MemberTypeML VALUES(100, N''TH'', N''อีดีแอล - ผู้ดูแลระบบ'');
	INSERT INTO MemberTypeML VALUES(110, N''TH'', N''อีดีแอล - เจ้าหน้าที่ระดับควบคุม'');
	INSERT INTO MemberTypeML VALUES(180, N''TH'', N''อีดีแอล - เจ้าหน้าที่ปฏิบัติการ'');
	INSERT INTO MemberTypeML VALUES(200, N''TH'', N''ผู้ดูแลระบบ'');
	INSERT INTO MemberTypeML VALUES(210, N''TH'', N''ผู้บริหาร'');
	INSERT INTO MemberTypeML VALUES(280, N''TH'', N''เจ้าหน้าที่ปฏิบัติการ'');
	INSERT INTO MemberTypeML VALUES(290, N''TH'', N''อุปกรณ์'');
	-- [CHINESE]
	INSERT INTO MemberTypeML VALUES(100, N''ZH'', N''EDL - 管理员'');
	INSERT INTO MemberTypeML VALUES(110, N''ZH'', N''EDL - 管理者'');
	INSERT INTO MemberTypeML VALUES(180, N''ZH'', N''EDL - 员工'');
	INSERT INTO MemberTypeML VALUES(200, N''ZH'', N''管理员'');
	INSERT INTO MemberTypeML VALUES(210, N''ZH'', N''管理者'');
	INSERT INTO MemberTypeML VALUES(280, N''ZH'', N''员工'');
	INSERT INTO MemberTypeML VALUES(290, N''ZH'', N''设备'');
	-- [JAPANESE]
	INSERT INTO MemberTypeML VALUES(100, N''JA'', N''EDL - 支配人'');
	INSERT INTO MemberTypeML VALUES(110, N''JA'', N''EDL - 監督'');
	INSERT INTO MemberTypeML VALUES(180, N''JA'', N''EDL - 職員'');
	INSERT INTO MemberTypeML VALUES(200, N''JA'', N''支配人'');
	INSERT INTO MemberTypeML VALUES(210, N''JA'', N''監督'');
	INSERT INTO MemberTypeML VALUES(280, N''JA'', N''職員'');
	INSERT INTO MemberTypeML VALUES(290, N''JA'', N''デバイス'');
	-- [GERMAN]
	INSERT INTO MemberTypeML VALUES(100, N''DE'', N''EDL - Administrator'');
	INSERT INTO MemberTypeML VALUES(110, N''DE'', N''EDL - Aufsicht'');
	INSERT INTO MemberTypeML VALUES(180, N''DE'', N''EDL - Belegschaft'');
	INSERT INTO MemberTypeML VALUES(200, N''DE'', N''Administrator'');
	INSERT INTO MemberTypeML VALUES(210, N''DE'', N''Exklusiv'');
	INSERT INTO MemberTypeML VALUES(280, N''DE'', N''Belegschaft'');
	INSERT INTO MemberTypeML VALUES(290, N''DE'', N''Device'');
	-- [FRENCH]
	INSERT INTO MemberTypeML VALUES(100, N''FR'', N''EDL - Administrateur'');
	INSERT INTO MemberTypeML VALUES(110, N''FR'', N''EDL - Superviseur'');
	INSERT INTO MemberTypeML VALUES(180, N''FR'', N''EDL - Personnel'');
	INSERT INTO MemberTypeML VALUES(200, N''FR'', N''Administrateur'');
	INSERT INTO MemberTypeML VALUES(210, N''FR'', N''Exclusif'');
	INSERT INTO MemberTypeML VALUES(280, N''FR'', N''Personnel'');
	INSERT INTO MemberTypeML VALUES(290, N''FR'', N''Appareil'');
	-- [KOREAN]
	INSERT INTO MemberTypeML VALUES(100, N''KO'', N''EDL - 관리자'');
	INSERT INTO MemberTypeML VALUES(110, N''KO'', N''EDL - 감독자'');
	INSERT INTO MemberTypeML VALUES(180, N''KO'', N''EDL - 직원'');
	INSERT INTO MemberTypeML VALUES(200, N''KO'', N''관리자'');
	INSERT INTO MemberTypeML VALUES(210, N''KO'', N''감독자'');
	INSERT INTO MemberTypeML VALUES(280, N''KO'', N''직원'');
	INSERT INTO MemberTypeML VALUES(290, N''KO'', N''장치'');
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[InitPeriodUnits]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InitPeriodUnits]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Description:	Init Init Period Units.
-- [== History ==]
-- <2017-08-06> :
--	- Stored Procedure Created.
-- <2018-04-16> :
--	- replace insert with sp call.
--
-- [== Example ==]
--
--exec InitPeriodUnits
-- =============================================
CREATE PROCEDURE [dbo].[InitPeriodUnits]
AS
BEGIN
    EXEC SavePeriodUnit 1, N''day''
    EXEC SavePeriodUnit 2, N''month''
    EXEC SavePeriodUnit 3, N''year''

	-- [ENGLISH]
    EXEC SavePeriodUnitML 1, N''EN'', N''day''
    EXEC SavePeriodUnitML 2, N''EN'', N''month''
    EXEC SavePeriodUnitML 3, N''EN'', N''year''
	-- [THAI]
    EXEC SavePeriodUnitML 1, N''TH'', N''วัน''
    EXEC SavePeriodUnitML 2, N''TH'', N''เดือน''
    EXEC SavePeriodUnitML 3, N''TH'', N''ปี''
	-- [CHINESE]
	EXEC SavePeriodUnitML 1, N''ZH'', N''天''
	EXEC SavePeriodUnitML 2, N''ZH'', N''月''
	EXEC SavePeriodUnitML 3, N''ZH'', N''年''
	-- [JAPANESE]
	EXEC SavePeriodUnitML 1, N''JA'', N''日''
	EXEC SavePeriodUnitML 2, N''JA'', N''月''
	EXEC SavePeriodUnitML 3, N''JA'', N''年''
	-- [GERMAN]
	EXEC SavePeriodUnitML 1, N''DE'', N''Tag''
	EXEC SavePeriodUnitML 2, N''DE'', N''Monat''
	EXEC SavePeriodUnitML 3, N''DE'', N''Jahr''
	-- [FRENCH]
	EXEC SavePeriodUnitML 1, N''FR'', N''jour''
	EXEC SavePeriodUnitML 2, N''FR'', N''mois''
	EXEC SavePeriodUnitML 3, N''FR'', N''an''
	-- [KOREAN]
	EXEC SavePeriodUnitML 1, N''KO'', N''일''
	EXEC SavePeriodUnitML 2, N''KO'', N''달''
	EXEC SavePeriodUnitML 3, N''KO'', N''년''
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[InitSample]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InitSample]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Description:	Init Sample
-- [== History ==]
-- <2018-05-24> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--EXEC InitSample N''Company 1 Co., Ltd.'', N''บริษัท ทดสอบ 1 จำกัด'', N''admin@company1.co.th'', N''1234''
--EXEC InitSample N''Company 2 Co., Ltd.'', N''บริษัท ทดสอบ 2 จำกัด'', N''admin@company1.co.th'', N''1234''
-- =============================================
CREATE PROCEDURE [dbo].[InitSample]
(
  @customerNameEN nvarchar(50)
, @customerNameTH nvarchar(50)
, @userName nvarchar(50)
, @passWord nvarchar(50)
)
AS
BEGIN
DECLARE @errNum int;
DECLARE @errMsg nvarchar(MAX);
DECLARE @customerId nvarchar(30);
DECLARE @memberId nvarchar(30);
DECLARE @branchId1 nvarchar(30);
DECLARE @branchId2 nvarchar(30);
DECLARE @branchId3 nvarchar(30);

DECLARE @rootId nvarchar(30);
DECLARE @subOrg1x1 nvarchar(30);
DECLARE @subOrg1x1x1 nvarchar(30);
DECLARE @subOrg1x1x2 nvarchar(30);

DECLARE @subOrg1x2 nvarchar(30);
DECLARE @subOrg1x3 nvarchar(30);
DECLARE @subOrg1x3x1 nvarchar(30);
DECLARE @subOrg1x3x2 nvarchar(30);
DECLARE @subOrg1x3x3 nvarchar(30);

DECLARE @orgName as nvarchar(80);
	EXEC SaveCustomer @customerNameEN
					, N''TAX-001''
					, N''address 1'', N''address 2'', N''city'', N''bangkok'', N''12345''
					, N''02-888-9999, 02-888-8888'', N''081-666-6666'' , N''02-899-9888''
					, @userName
					, @customerId out
					, @errNum out, @errMsg out;
	IF (@errNum <> 0)
	BEGIN
		RETURN;
	END
	-- Add Customer TH Name.
	EXEC SaveCustomerML @customerId, N''TH'', @customerNameTH;

	-- Admin User
	SET @memberId = NULL;
	EXEC SaveMemberInfo @customerId, N'''', N''Administrator'', N'''', @userName, @passWord, 200, NULL, NULL, NULL, @memberId out;
	EXEC SaveMemberInfoML @customerId, @memberId, N''TH'', N''นาย'', N''แอดมิน'', N''ระบบ'';

	-- Exclusive User 1
	SET @memberId = NULL;
	EXEC SaveMemberInfo @customerId, N''Mr.'', N''Somchai'', N''Sawadee'', N''somchai@yahoo.co.th'', N''1234'', 210, NULL, NULL, NULL, @memberId out;
	EXEC SaveMemberInfoML @customerId, @memberId, N''TH'', N''นาย'', N''สมชัย'', N''สวัสดิ'';
	-- Exclusive User 2
	SET @memberId = NULL;
	EXEC SaveMemberInfo @customerId, N''Ms.'', N''Somying'', N''Laksamee'', N''somying@yahoo.com'', N''1234'', 210, NULL, NULL, NULL, @memberId out;
	EXEC SaveMemberInfoML @customerId, @memberId, N''TH'', N''น.ส.'', N''สมหญิง'', N''รัศมี'';

	-- Staff User 1
	SET @memberId = NULL;
	EXEC SaveMemberInfo @customerId, N''Mr.'', N''Kayan'', N''Manpien'', N''kayan@gmail.com'', N''1234'', 280, NULL, NULL, NULL, @memberId out;
	EXEC SaveMemberInfoML @customerId, @memberId, N''TH'', N''นาย'', N''ขยัน'', N''หมั่นเพียร'';
	-- Staff User 2
	SET @memberId = NULL;
	EXEC SaveMemberInfo @customerId, N''Mr.'', N''Pordee'', N''Meechai'', N''prodee@hotmail.com'', N''1234'', 280, NULL, NULL, NULL, @memberId out;
	EXEC SaveMemberInfoML @customerId, @memberId, N''TH'', N''นาย'', N''พอดี'', N''มีชัย'';

	-- Branch(s)
	EXEC SaveBranch @customerId, N''Bangkok'', @branchId1 out;
	EXEC SaveBranchML @customerId, @branchId1, N''TH'', N''กรุงเทพฯ'';
	EXEC SaveBranch @customerId, N''Nontaburi'', @branchId2 out;
	EXEC SaveBranchML @customerId, @branchId2, N''TH'', N''นนทบุรี'';
	EXEC SaveBranch @customerId, N''Samutprakarn'', @branchId3 out;
	EXEC SaveBranchML @customerId, @branchId3, N''TH'', N''สมุทรปราการ'';

	--Org(s) BKK
	SET @rootId = NULL;
	-- ROOT
	SET @orgName = @customerNameEN + N'' (HQ)'';
	EXEC SaveOrg @customerId, NULL, @branchId1, @orgName, @rootId out;
	SET @orgName = @customerNameTH + N'' (สำนักงานใหญ่)'';
	EXEC SaveOrgML @customerId, @rootId, N''TH'', @orgName;

	-- 1st Lvl Org(s)	
	SET @subOrg1x1 = NULL;
	EXEC SaveOrg @customerId, @rootId, @branchId1, N''Marketing'', @subOrg1x1 out;	
	EXEC SaveOrgML @customerId, @subOrg1x1, N''TH'', N''ฝ่ายการตลาด'';
	-- 2st Lvl Org(s) No. 1
	SET @subOrg1x1x1 = NULL;
	EXEC SaveOrg @customerId, @subOrg1x1, @branchId1, N''PR.'', @subOrg1x1x1 out;	
	EXEC SaveOrgML @customerId, @subOrg1x1x1, N''TH'', N''ฝ่ายประชาสัมพันธ์'';
	-- 2st Lvl Org(s) No. 2
	SET @subOrg1x1x2 = NULL;
	EXEC SaveOrg @customerId, @subOrg1x1, @branchId1, N''International'', @subOrg1x1x2 out;	
	EXEC SaveOrgML @customerId, @subOrg1x1x1, N''TH'', N''ฝ่ายการตลาดต่างประเทศ'';

	SET @subOrg1x2 = NULL;
	EXEC SaveOrg @customerId, @rootId, @branchId1, N''Accounting'', @subOrg1x2 out;	
	EXEC SaveOrgML @customerId, @subOrg1x2, N''TH'', N''ฝ่ายบัญชี'';

	SET @subOrg1x3 = NULL;
	EXEC SaveOrg @customerId, @rootId, @branchId1, N''Engineering'', @subOrg1x3 out;	
	EXEC SaveOrgML @customerId, @subOrg1x3, N''TH'', N''ฝ่ายวิศวกรรม'';

	-- 2st Lvl Org(s) No. 1
	SET @subOrg1x3x1 = NULL;
	EXEC SaveOrg @customerId, @subOrg1x3, @branchId1, N''Assembly'', @subOrg1x3x1 out;	
	EXEC SaveOrgML @customerId, @subOrg1x1x1, N''TH'', N''ฝ่ายผลิต'';
	-- 2st Lvl Org(s) No. 2
	SET @subOrg1x3x2 = NULL;
	EXEC SaveOrg @customerId, @subOrg1x3, @branchId1, N''R&D'', @subOrg1x3x2 out;	
	EXEC SaveOrgML @customerId, @subOrg1x3x2, N''TH'', N''ฝ่ายวิจัยและพัฒนาฯ'';
	SET @subOrg1x3x3 = NULL;
	EXEC SaveOrg @customerId, @subOrg1x3, @branchId1, N''Service'', @subOrg1x3x3 out;	
	EXEC SaveOrgML @customerId, @subOrg1x3x3, N''TH'', N''ฝ่ายบริการ'';

	-- Org Branch Nontaburi
	-- 1st Lvl Org(s)	
	SET @subOrg1x1 = NULL;
	EXEC SaveOrg @customerId, @rootId, @branchId2, N''Marketing'', @subOrg1x1 out;	
	EXEC SaveOrgML @customerId, @subOrg1x1, N''TH'', N''ฝ่ายการตลาด'';

	-- Org Branch Samutprakarn
	-- 1st Lvl Org(s)	
	SET @subOrg1x1 = NULL;
	EXEC SaveOrg @customerId, @rootId, @branchId3, N''Marketing'', @subOrg1x1 out;	
	EXEC SaveOrgML @customerId, @subOrg1x1, N''TH'', N''ฝ่ายการตลาด'';
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[Log]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Log]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: EndLog.
-- Description:	Begin Log.
-- [== History ==]
-- <2018-05-09> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
-- DECLARE @logId = 1;
-- DECLARE @spName = N''test''
--exec Log N''message 1'', @logId, @spName;
-- =============================================
CREATE PROCEDURE [dbo].[Log]
(
 @msg nvarchar(MAX)
,@logId int
,@spName nvarchar(50)
)
AS
BEGIN
DECLARE @seq int;
DECLARE @tSPName nvarchar(50);
	-- SET VARIABLES.
	SET @tSPName = LTRIM(RTRIM(@spName));

	SELECT @logId = MAX(LogId)
	  FROM LocalLog
	 WHERE LOWER(LTRIM(RTRIM(SPName))) = LOWER(@tSPName);
	IF (@logId IS NOT NULL AND @logId > 0)
	BEGIN
		SELECT @seq = MAX(Seq)
		  FROM LocalLog
		 WHERE LOWER(LTRIM(RTRIM(SPName))) = LOWER(@tSPName)
		   AND LogId = @logId;
		IF (@seq IS NULL OR @seq = 0)
		BEGIN
			SET @seq = 1;
		END
		ELSE
		BEGIN
			SET @seq = @seq + 1; -- Increase sequence.
		END

		-- INSERT DATA TO LOCAL LOG.
		INSERT INTO LocalLog
		(
			 LogId
			,Seq
			,SPName
			,Msg
		)
		VALUES
		(
			 @logId
			,@seq 
			,@tSPName
			,@msg
		)
	END
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[NextCustomerPK]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NextCustomerPK]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: NextCustomerPK.
-- Description:	Gets Next Customer Primary Key.
-- [== History ==]
-- <2017-01-09> :
--	- Stored Procedure Created.
-- <2018-04-16> :
--	- change error code(s).
--   
-- [== Example ==]
--
-- <Simple>
--exec NextCustomerPK N''EDL-C2017010001'', N''Branch'';
--
-- <Complex>
--declare @seedNo as nvarchar(30);
--declare @errNum as int;
--declare @errMsg as nvarchar(max);
--exec NextCustomerPK N''EDL-C2017010001'', N''Branch''
--				, @seedNo out
--				, @errNum out
--				, @errMsg out;
--select @seedNo as seedcode
--     , @errNum as ErrNumber
--     , @errMsg as ErrMessage;
--select * from CustomerPK;
-- =============================================
CREATE PROCEDURE [dbo].[NextCustomerPK] 
(
  @customerId as nvarchar(30)
, @tableName as nvarchar(50)
, @seedcode nvarchar(max) = N'''' out  -- prefix(max:10) + date(max:10) + seedi(max:10) = 30
, @errNum int = 0 out
, @errMsg nvarchar(MAX) = N'''' out
)
AS
BEGIN
DECLARE @lastSeedId int;
DECLARE @resetMode tinyint;
DECLARE @prefix nvarchar(10);
DECLARE @seedDigits tinyint;
DECLARE @lastDate datetime;
DECLARE @now datetime;
DECLARE @isSameDate bit;
DECLARE @iTblCnt tinyint;
	-- Error Code:
	--   0 : Success
	-- 801 : CustomerId is null or empty string.
	-- 802 : Table Name is null or empty string.
	-- 805 : Table name is not exists in CustomerPK table.
	-- 806 : Not supports reset mode.
	-- 807 : Cannot generate seed code for table:
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		IF @customerId is null OR RTRIM(LTRIM(@customerId)) = N''''
		BEGIN
			-- CustomerID cannot be null or empty string.
            EXEC GetErrorMsg 801, @errNum out, @errMsg out
			RETURN;
		END

		IF @tableName is null OR RTRIM(LTRIM(@tableName)) = N''''
		BEGIN
			-- Table name cannot be null or empty string.
            EXEC GetErrorMsg 802, @errNum out, @errMsg out
			RETURN;
		END

		SELECT @iTblCnt = COUNT(*)
		  FROM CustomerPK
		 WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
		   AND LOWER([TableName]) = LOWER(RTRIM(LTRIM(@tableName)))
		IF @iTblCnt IS NULL OR @iTblCnt = 0
		BEGIN
			-- Table Name not exists in CustomerPK table.
            EXEC GetErrorMsg 805, @errNum out, @errMsg out
			RETURN;
		END

		SET @now = GETDATE();
		-- for testing
		--SET @now = CONVERT(datetime, ''2017-12-03 23:55:11:123'', 121);
		SELECT @lastSeedId = LastSeed
			 , @resetMode = SeedResetMode
			 , @prefix = [prefix]
			 , @seedDigits = SeedDigits
			 , @lastDate = LastUpdated
			FROM CustomerPK
			WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
			  AND LOWER([TableName]) = LOWER(@tableName)
		-- for testing
		--SELECT @lastDate = CONVERT(datetime, ''2016-11-03 23:55:11:123'', 121);

		IF @lastSeedId IS NOT NULL OR @lastSeedId >= 0
		BEGIN
			-- format code
			SET @seedcode = @prefix;

			IF @resetMode = 1
			BEGIN
				SELECT @isSameDate = dbo.IsSameDate(@now, @lastDate)
				IF (@isSameDate = 0)
					SET @lastSeedId = 1;
				ELSE SET @lastSeedId = @lastSeedId + 1;
				-- daily
				SET @seedcode = @seedcode + 
					CONVERT(nvarchar(4), DATEPART(yyyy, @now)) +
					RIGHT(''00'' + CONVERT(nvarchar(2), DATEPART(mm, @now)), 2) +
					RIGHT(''00'' + CONVERT(nvarchar(2), DATEPART(dd, @now)), 2) +
					RIGHT(REPLICATE(''0'', @seedDigits) + RTRIM(CONVERT(nvarchar, @lastSeedId)), @seedDigits);
			END
			ELSE IF @resetMode = 2
			BEGIN
				SELECT @isSameDate = dbo.IsSameMonth(@now, @lastDate)
				IF (@isSameDate = 0)
					SET @lastSeedId = 1;
				ELSE SET @lastSeedId = @lastSeedId + 1;
				-- monthly
				SET @seedcode = @seedcode + 
					CONVERT(nvarchar(4), DATEPART(yyyy, @now)) +
					RIGHT(''00'' + CONVERT(nvarchar(2), DATEPART(mm, @now)), 2) +
					RIGHT(REPLICATE(''0'', @seedDigits) + RTRIM(CONVERT(nvarchar, @lastSeedId)), @seedDigits);
			END
			ELSE IF @resetMode = 3
			BEGIN
				SELECT @isSameDate = dbo.IsSameYear(@now, @lastDate)
				IF (@isSameDate = 0)
					SET @lastSeedId = 1;
				ELSE SET @lastSeedId = @lastSeedId + 1;
				-- yearly
				SET @seedcode = @seedcode + 
					CONVERT(nvarchar(4), DATEPART(yyyy, @now)) +
					RIGHT(REPLICATE(''0'', @seedDigits) + RTRIM(CONVERT(nvarchar, @lastSeedId)), @seedDigits);
			END
			ELSE IF @resetMode = 4
			BEGIN
				SET @lastSeedId = @lastSeedId + 1;
				-- ignore date
				SET @seedcode = @seedcode + 
					RIGHT(REPLICATE(''0'', @seedDigits) + RTRIM(CONVERT(nvarchar, @lastSeedId)), @seedDigits);
			END
			ELSE
			BEGIN
				-- not supports
				-- Not supports reset mode.
                EXEC GetErrorMsg 806, @errNum out, @errMsg out
				RETURN;
			END

			IF @seedcode IS NOT NULL OR @seedcode <> N''''
			BEGIN
				-- update nexvalue and stamp last updated date.
				UPDATE CustomerPK
					SET LastSeed = @lastSeedId
					  , LastUpdated = @now
					WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
					  AND LOWER([TableName]) = LOWER(@tableName)

                EXEC GetErrorMsg 0, @errNum out, @errMsg out
			END
			ELSE
			BEGIN
				-- Cannot generate seed code for table: 
                EXEC GetErrorMsg 807, @errNum out, @errMsg out
                SET @errMsg = @errMsg + '' '' + @tableName + ''.''
			END
		END
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[NextMasterPK]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NextMasterPK]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author: Chumpon Asaneerat
-- Name: NextMasterPK.
-- Description:	NextMasterPK (master)
-- [== History ==]
-- <2016-10-30> :
--	- Stored Procedure Created.
-- <2016-11-02> :
--	- Change Size of @prefix from nvarchar(5) to nvarchar(10) due to table MasterPK changed.
--	- Add checks parameter code.
-- <2018-04-16> :
--	- change code(s).
--   
-- [== Example ==]
--
-- <Simple>
--exec NextMasterPK N''Customer'';
--
-- <Complex>
--declare @seedNo as nvarchar(30);
--declare @errNum as int;
--declare @errMsg as nvarchar(max);
--exec NextMasterPK N''Customer''
--				, @seedNo out
--				, @errNum out
--				, @errMsg out;
--select @seedNo as seedcode
--     , @errNum as ErrNumber
--     , @errMsg as ErrMessage;
--select * from MasterPK;
-- =============================================
CREATE PROCEDURE [dbo].[NextMasterPK] 
(
  @tableName as nvarchar(50)
, @seedcode nvarchar(MAX) = N'''' out  -- prefix(max:10) + date(max:10) + seedi(max:10) = 30
, @errNum int = 0 out
, @errMsg nvarchar(MAX) = N'''' out
)
AS
BEGIN
DECLARE @lastSeedId int;
DECLARE @resetMode tinyint;
DECLARE @prefix nvarchar(10);
DECLARE @seedDigits tinyint;
DECLARE @lastDate datetime;
DECLARE @now datetime;
DECLARE @isSameDate bit;
DECLARE @iTblCnt tinyint;
	-- Error Code:
	--   0 : Success
	-- 201 : Table name cannot be null or empty string.
	-- 204 : Table name is not exists in MasterPK table.
	-- 205 : Not supports reset mode.
	-- 206 : Cannot generate seed code major cause should be 
	--		 seed reset mode is not supports.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		IF @tableName is null OR RTRIM(LTRIM(@tableName)) = N''''
		BEGIN
			EXEC GetErrorMsg 201, @errNum out, @errMsg out
			RETURN;
		END

		SELECT @iTblCnt = COUNT(*)
		  FROM MasterPK
		 WHERE LOWER([TableName]) = LOWER(RTRIM(LTRIM(@tableName)))
		IF @iTblCnt IS NULL OR @iTblCnt = 0
		BEGIN
            EXEC GetErrorMsg 204, @errNum out, @errMsg out
			RETURN;
		END

		SET @now = GETDATE();
		-- for testing
		--SET @now = CONVERT(datetime, ''2017-12-03 23:55:11:123'', 121);
		SELECT @lastSeedId = LastSeed
			 , @resetMode = SeedResetMode
			 , @prefix = [prefix]
			 , @seedDigits = SeedDigits
			 , @lastDate = LastUpdated
			FROM MasterPK
			WHERE LOWER([TableName]) = LOWER(@tableName)
		-- for testing
		--SELECT @lastDate = CONVERT(datetime, ''2016-11-03 23:55:11:123'', 121);

		IF @lastSeedId IS NOT NULL OR @lastSeedId >= 0
		BEGIN
			-- format code
			SET @seedcode = @prefix;

			IF @resetMode = 1
			BEGIN
				SELECT @isSameDate = dbo.IsSameDate(@now, @lastDate)
				IF (@isSameDate = 0)
					SET @lastSeedId = 1;
				ELSE SET @lastSeedId = @lastSeedId + 1;
				-- daily
				SET @seedcode = @seedcode + 
					CONVERT(nvarchar(4), DATEPART(yyyy, @now)) +
					RIGHT(''00'' + CONVERT(nvarchar(2), DATEPART(mm, @now)), 2) +
					RIGHT(''00'' + CONVERT(nvarchar(2), DATEPART(dd, @now)), 2) +
					RIGHT(REPLICATE(''0'', @seedDigits) + RTRIM(CONVERT(nvarchar, @lastSeedId)), @seedDigits);
			END
			ELSE IF @resetMode = 2
			BEGIN
				SELECT @isSameDate = dbo.IsSameMonth(@now, @lastDate)
				IF (@isSameDate = 0)
					SET @lastSeedId = 1;
				ELSE SET @lastSeedId = @lastSeedId + 1;
				-- monthly
				SET @seedcode = @seedcode + 
					CONVERT(nvarchar(4), DATEPART(yyyy, @now)) +
					RIGHT(''00'' + CONVERT(nvarchar(2), DATEPART(mm, @now)), 2) +
					RIGHT(REPLICATE(''0'', @seedDigits) + RTRIM(CONVERT(nvarchar, @lastSeedId)), @seedDigits);
			END
			ELSE IF @resetMode = 3
			BEGIN
				SELECT @isSameDate = dbo.IsSameYear(@now, @lastDate)
				IF (@isSameDate = 0)
					SET @lastSeedId = 1;
				ELSE SET @lastSeedId = @lastSeedId + 1;
				-- yearly
				SET @seedcode = @seedcode + 
					CONVERT(nvarchar(4), DATEPART(yyyy, @now)) +
					RIGHT(REPLICATE(''0'', @seedDigits) + RTRIM(CONVERT(nvarchar, @lastSeedId)), @seedDigits);
			END
			ELSE
			BEGIN
				-- not supports
                EXEC GetErrorMsg 205, @errNum out, @errMsg out
				RETURN;
			END

			IF @seedcode IS NOT NULL OR @seedcode <> N''''
			BEGIN
				-- update nexvalue and stamp last updated date.
				UPDATE MasterPK
					SET LastSeed = @lastSeedId
					  , LastUpdated = @now
					WHERE LOWER([TableName]) = LOWER(@tableName)
				
				EXEC GetErrorMsg 0, @errNum out, @errMsg out
			END
			ELSE
			BEGIN
                EXEC GetErrorMsg 206, @errNum out, @errMsg out
                SET @errMsg = '' '' + @errMsg + ''.''
			END
		END
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[Register]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Register]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: Register.
-- Description:	Register (Customer).
-- [== History ==]
-- <2016-11-02> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--exec Register N''Softbase Co., Ltd.'', N''admin@softbase.co.th'', N''1234''
-- =============================================
CREATE PROCEDURE [dbo].[Register] (
  @customerName as nvarchar(50)
, @userName as nvarchar(50)
, @passWord as nvarchar(20)
, @customerId as nvarchar(30) = null out
, @memberId as nvarchar(30) = null out
, @branchId as nvarchar(30) = null out
, @orgId as nvarchar(30) = null out
, @errNum as int = 0 out
, @errMsg as nvarchar(100) = N'''' out)
AS
BEGIN
DECLARE @iAdminCnt int = 0;
DECLARE @iBranchCnt int = 0;
DECLARE @iOrgCnt int = 0;
	-- Error Code:
	--    0 : Success
	-- 1801 : CustomerName cannot be null or empty string.
	-- 1802 : UserName and Password cannot be null or empty string.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		IF (dbo.IsNullOrEmpty(@customerName) = 1)
		BEGIN
			EXEC GetErrorMsg 1801, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@customerName) = 1)
		BEGIN
			EXEC GetErrorMsg 1802, @errNum out, @errMsg out
			RETURN
		END

		/* Save the customer */
		exec SaveCustomer @customerName 
						, null /* taxcode */
						, null /* address1 */
						, null /* address2 */
						, null /* city */
						, null /* province */
						, null /* postalcode */
						, null /* phone */
						, null /* mobile */
						, null /* fax */
						, null /* email */
						, @customerId out
						, @errNum out
						, @errMsg out

		IF (@errNum <> 0 OR dbo.IsNullOrEmpty(@customerId) = 1)
		BEGIN
			RETURN;
		END

		/* MEMBER INFO */
		SELECT @iAdminCnt = COUNT(*)
		  FROM MemberInfo
  		 WHERE LOWER(MemberId) = LOWER(RTRIM(LTRIM(@memberId)))
		   AND LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
		   AND MemberType = 200; /* customer''s admin */

		IF @iAdminCnt = 0
		BEGIN
			/* Save the admin member */
			exec SaveMemberInfo @customerId
							  , null /* prefix */
							  , N''admin'' /* firstname */
							  , null /* lastname */
							  , @userName /* username */
							  , @passWord /* password */
							  , 200 /* membertype */
							  , null /* tagid */
							  , null /* idcard */
							  , null /* employeecode */
							  , @memberId out
							  , @errNum out
							  , @errMsg out;
		END

		IF (@errNum <> 0 OR dbo.IsNullOrEmpty(@memberId) = 1)
		BEGIN
			RETURN;
		END

		/* BRANCH */
		SELECT @iBranchCnt = COUNT(*)
		  FROM Branch
		 WHERE LOWER(CustomerID) = LOWER(RTRIM(LTRIM(@customerId)))

		IF @iBranchCnt = 0
		BEGIN
			exec SaveBranch @customerId
			             , N''HQ''
						 , @branchId out
					     , @errNum out
					     , @errMsg out;
		END

		IF (@errNum <> 0 OR dbo.IsNullOrEmpty(@branchId) = 1)
		BEGIN
			RETURN;
		END

		/* ORG */
		SELECT @iOrgCnt = COUNT(*)
		  FROM Org
  		 WHERE LOWER(CustomerID) = LOWER(RTRIM(LTRIM(@customerId)))
		   AND ParentId IS NULL;

		IF @iOrgCnt = 0
		BEGIN
			/* Save the root org */
			exec SaveOrg @customerId
			           , null /* ParentId */
					   , @branchId /* BranchId */
					   , @customerName /* OrgName */
					   , @orgId out
					   , @errNum out
					   , @errMsg out;
		END

		IF (@errNum <> 0 OR dbo.IsNullOrEmpty(@orgId) = 1)
		BEGIN
			RETURN;
		END

		EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SaveBranch]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveBranch]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SaveBranch.
-- Description:	Save Branch.
-- [== History ==]
-- <2017-01-09> :
--	- Stored Procedure Created.
-- <2017-06-07> :
--	- Fixed Logic to check duplicated Branch Name.
-- <2017-06-08> :
--  - The @errMsg set as nvarchar(MAX).
-- <2018-04-16> :
--	- change error code(s).
--
-- [== Example ==]
--
--exec SaveBranch N''EDL-C2017010001'', N''Softbase''
--exec SaveBranch N''EDL-C2017010001'', N''Services'', N''B0001''
-- =============================================
CREATE PROCEDURE [dbo].[SaveBranch] (
  @customerId as nvarchar(30)
, @branchName as nvarchar(80)
, @branchId as nvarchar(30) = null out
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out)
AS
BEGIN
DECLARE @iCustCnt int = 0;
DECLARE @iBranchCnt int = 0;
	-- Error Code:
	--   0 : Success
	-- 1001 : Customer Id cannot be null or empty string.
	-- 1002 : Branch Name (default) cannot be null or empty string.
	-- 1003 : Customer Id is not found.
	-- 1004 : Branch Id is not found.
	-- 1005 : Branch Name (default) already exists.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		IF (dbo.IsNullOrEmpty(@customerId) = 1)
		BEGIN
			-- Customer Id cannot be null or empty string.
            EXEC GetErrorMsg 1002, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@branchName) = 1)
		BEGIN
			-- Branch Name (default) cannot be null or empty string.
            EXEC GetErrorMsg 1002, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iCustCnt = COUNT(*)
		  FROM Customer
		 WHERE RTRIM(LTRIM(CustomerId)) = RTRIM(LTRIM(@customerId));
		IF (@iCustCnt = 0)
		BEGIN
			-- Customer Id is not found.
            EXEC GetErrorMsg 1003, @errNum out, @errMsg out
			RETURN
		END

		/* Check Name exists */
		IF (@branchId IS NOT NULL AND LTRIM(RTRIM(@branchId)) <> N'''')
		BEGIN
			SELECT @iBranchCnt = COUNT(*)
			  FROM Branch
			 WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
			   AND LOWER(BranchId) = LOWER(RTRIM(LTRIM(@branchId)));
			IF (@iBranchCnt = 0)
			BEGIN
				-- Branch Id is not found.
                EXEC GetErrorMsg 1004, @errNum out, @errMsg out
				RETURN
			END

			SELECT @iBranchCnt = COUNT(*)
				FROM Branch
				WHERE LOWER(BranchName) = LOWER(RTRIM(LTRIM(@branchName)))
				  AND LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
				  AND LOWER(BranchId) <> LOWER(RTRIM(LTRIM(@branchId)))
		END
		ELSE
		BEGIN
			SELECT @iBranchCnt = COUNT(*)
				FROM Branch
				WHERE LOWER(BranchName) = LOWER(RTRIM(LTRIM(@branchName)))
				  AND LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
		END

		IF @iBranchCnt <> 0
		BEGIN
			-- Branch Name (default) already exists.
            EXEC GetErrorMsg 1005, @errNum out, @errMsg out
			RETURN;
		END

		SET @iBranchCnt = 0; -- Reset Counter.

		IF dbo.IsNullOrEmpty(@branchId) = 1
		BEGIN
			EXEC NextCustomerPK @customerId
			                , N''Branch''
							, @branchId out
							, @errNum out
							, @errMsg out;
			IF @errNum <> 0
			BEGIN
				RETURN;
			END	
		END
		ELSE
		BEGIN
			SELECT @iBranchCnt = COUNT(*)
			  FROM Branch
			 WHERE LOWER(BranchId) = LOWER(RTRIM(LTRIM(@branchId)))
			   AND LOWER(CustomerID) = LOWER(RTRIM(LTRIM(@customerId)))
		END

		IF @iBranchCnt = 0
		BEGIN
			INSERT INTO Branch
			(
				  CustomerID
				, BranchID
				, BranchName
				, ObjectStatus
			)
			VALUES
			(
				  RTRIM(LTRIM(@customerId))
				, RTRIM(LTRIM(@branchId))
				, RTRIM(LTRIM(@branchName))
				, 1
			);
		END
		ELSE
		BEGIN
			UPDATE Branch
			   SET BranchName = RTRIM(LTRIM(@branchName))
			 WHERE LOWER(BranchID) = LOWER(RTRIM(LTRIM(@branchId))) 
			   AND LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)));
		END
		
        EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SaveBranchML]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveBranchML]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SaveBranchML.
-- Description:	SaveBranchML.
-- [== History ==]
-- <2016-11-02> :
--	- Stored Procedure Created.
-- <2017-06-08> :
--  - The @errMsg set as nvarchar(MAX).
--  - Add code to checks not allow conditions for BranchId, BranchName.
-- <2018-04-16> :
--	- change language id from nvarchar(10) to nvarchar(3).
--	- change error code(s).
--
-- [== Example ==]
--
--exec SaveBranchML N''EDL-C2017060005'', N''B0001'', N''TH'', N''สำนักงานใหญ่''
--exec SaveBranchML N''EDL-C2017060005'', N''B0001'', N''JA'', N''ヘッドクォーター''
-- =============================================
CREATE PROCEDURE [dbo].[SaveBranchML] (
  @customerId as nvarchar(30)
, @branchId as nvarchar(30)
, @langId as nvarchar(3)
, @branchName as nvarchar(80)
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out)
AS
BEGIN
DECLARE @iLangCnt int = 0;
DECLARE @iBranchCnt int = 0;
	-- Error Code:
	--    0 : Success
    -- 1001 : Customer Id cannot be null or empty string.
	-- 1006 : Lang Id cannot be null or empty string.
	-- 1007 : Language Id not exist.
	-- 1008 : Branch Id cannot be null or empty string.
	-- 1009 : Branch Id is not found.
	-- 1010 : Branch Name (ML) is already exists.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		/* Check if lang id is not null. */
		IF (dbo.IsNullOrEmpty(@langId) = 1)
		BEGIN
			-- Lang Id cannot be null or empty string.
            EXEC GetErrorMsg 1006, @errNum out, @errMsg out
			RETURN
		END
		/* Check if language exists. */
		SELECT @iLangCnt = COUNT(LangId)
		  FROM Language
		 WHERE UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)));
		IF (@iLangCnt IS NULL OR @iLangCnt = 0) 
		BEGIN
			-- Lang Id not exist.
            EXEC GetErrorMsg 1007, @errNum out, @errMsg out
			RETURN
		END

		/* Check if customer id is not null. */
		IF (dbo.IsNullOrEmpty(@customerId) = 1)
		BEGIN
            -- Customer Id cannot be null or empty string.
            EXEC GetErrorMsg 1001, @errNum out, @errMsg out
			RETURN
		END

		/* Check if branch id is not null. */
		IF (dbo.IsNullOrEmpty(@branchId) = 1)
		BEGIN
			-- Branch Id cannot be null or empty string.
            EXEC GetErrorMsg 1008, @errNum out, @errMsg out
			RETURN
		END

		/* Check Id is in table */ 
		SELECT @iBranchCnt = COUNT(*)
			FROM Branch
		   WHERE UPPER(RTRIM(LTRIM(BranchId))) = UPPER(RTRIM(LTRIM(@branchId)))
		     AND UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
		IF @iBranchCnt = 0
		BEGIN
			-- Branch Id is not found.
            EXEC GetErrorMsg 1009, @errNum out, @errMsg out
			RETURN
		END

		/* Check Branch Name is already exists. */
		SELECT @iBranchCnt = COUNT(*)
			FROM BranchML
		   WHERE UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
		     AND UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)))
		     AND UPPER(RTRIM(LTRIM(BranchName))) = UPPER(RTRIM(LTRIM(@branchName)))
		     AND UPPER(RTRIM(LTRIM(BranchId))) <> UPPER(RTRIM(LTRIM(@branchId)))
		IF @iBranchCnt <> 0
		BEGIN
			-- Branch Name (ML) is already exists.
            EXEC GetErrorMsg 1010, @errNum out, @errMsg out
			RETURN
		END

		/* check is need to insert or update? */
		SELECT @iBranchCnt = COUNT(*)
			FROM BranchML
		   WHERE UPPER(RTRIM(LTRIM(BranchId))) = UPPER(RTRIM(LTRIM(@branchId)))
		     AND UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
			 AND UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)));

		IF @iBranchCnt = 0
		BEGIN
			INSERT INTO BranchML
			(
				  CustomerId
				, BranchId
				, LangId
				, BranchName
			)
			VALUES
			(
				  UPPER(RTRIM(LTRIM(@customerId)))
				, UPPER(RTRIM(LTRIM(@branchId)))
				, UPPER(RTRIM(LTRIM(@langId)))
				, RTRIM(LTRIM(@branchName))
			);
		END
		ELSE
		BEGIN
			UPDATE BranchML
			   SET BranchName = RTRIM(LTRIM(@branchName))
		     WHERE UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
			   AND UPPER(RTRIM(LTRIM(BranchId))) = UPPER(RTRIM(LTRIM(@branchId)))
			   AND UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)));
		END
		
        EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SaveCustomer]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveCustomer]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SaveCustomer.
-- Description:	Save Customer Information.
-- [== History ==]
-- <2016-11-02> :
--	- Stored Procedure Created.
-- <2017-06-07> :
--	- Fixed logic to check duplicate Customer Name.
-- <2017-06-08> :
--	- Add code to used exists data if null is set (TaxCode, Address1, Address2, etc.).
-- <2018-04-16> :
--	- change error code(s).
--
-- [== Example ==]
--
/*
-- Complex Example.
DECLARE @errNum int;
DECLARE @errMsg nvarchar(MAX);
DECLARE @customerId nvarchar(30)
-- [AddNew]
exec SaveCustomer --Company Name
                  N''Softbase Co., Ltd.''
				  --Tax Code
                , N''123-908-098-098''
				  --Address 1
				, N''222 first road my address 1''
				  --Address 2
				, N''address 2''
				  --City
				, N''banglumpoolang''
				  --Province
				, N''bangkok''
				  --PostalCode
				, N''10600''
				  --Phone
				, N''02-888-8822, 02-888-8888''
				  --Mobile
				, N''081-666-6666''
				  --Fax
				, N''02-899-9888''
				  --Email
				, N''chumponsenate@yahoo.com''
				  --CustomerId
				, @customerId out
				  -- Err Number
				, @errNum out
				  -- Err Message
				, @errMsg out
SELECT * FROM Customer
SELECT @customerId AS CustomerId, @errNum AS ErrNum, @errMsg AS ErrMsg
-- [Update]
exec SaveCustomer 
                  --Company Name
                  N''Softbase2 Co., Ltd.''
				  --Tax Code
                , N''123-908-098-098''
				  --Address 1
				, N''222 first road''
				  --Address 2
				, N''address 2''
				  --City
				, N''banglumpoolang''
				  --Province
				, N''bangkok''
				  --PostalCode
				, N''10600''
				  --Phone
				, N''02-888-8822''
				  --Mobile
				, N''''
				  --Fax
				, N''''
				  --Email
				, N''''
				  --CustomerId
				, @customerId
				  -- Err Number
				, @errNum out
				  -- Err Message
				, @errMsg out
SELECT * FROM Customer
SELECT @customerId AS CustomerId, @errNum AS ErrNum, @errMsg AS ErrMsg
*/
-- =============================================
CREATE PROCEDURE [dbo].[SaveCustomer] (
  @customerName as nvarchar(50)
, @taxCode as nvarchar(30) = null
, @address1 as nvarchar(80) = null
, @address2 as nvarchar(80) = null
, @city as nvarchar(50) = null
, @province as nvarchar(50) = null
, @postalcode as nvarchar(8) = null
, @phone as nvarchar(80) = null
, @mobile as nvarchar(80) = null
, @fax as nvarchar(80) = null
, @email as nvarchar(80) = null
, @customerId as nvarchar(30) = null out
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out)
AS
BEGIN
DECLARE @iCustCnt int = 0;
	-- Error Code:
	--   0 : Success
	-- 901 : Customer Name (default) cannot be null or empty string.
	-- 902 : The Customer Id is not exists.
	-- 903 : Customer Name (default) already exists.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		IF (dbo.IsNullOrEmpty(@customerName) = 1)
		BEGIN
			-- Customer Name (default) cannot be null or empty string.
            EXEC GetErrorMsg 901, @errNum out, @errMsg out
			RETURN
		END
		/* Check Name exists */
		IF (@customerId IS NOT NULL)
		BEGIN
			/* Check is Customer Id is exists. */
			SELECT @iCustCnt = COUNT(*)
			  FROM Customer
			 WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)));
			IF (@iCustCnt = 0)
			BEGIN
                -- The Customer Id is not exists.
                EXEC GetErrorMsg 902, @errNum out, @errMsg out
				RETURN;
			END

			SELECT @iCustCnt = COUNT(*)
				FROM Customer
				WHERE LOWER(CustomerName) = LOWER(RTRIM(LTRIM(@customerName)))
				  AND LOWER(CustomerId) <> LOWER(RTRIM(LTRIM(@customerId)))
		END
		ELSE
		BEGIN
			SELECT @iCustCnt = COUNT(*)
				FROM Customer
				WHERE LOWER(CustomerName) = LOWER(RTRIM(LTRIM(@customerName)))
		END

		IF @iCustCnt <> 0
		BEGIN
			-- Customer Name (default) already exists.
            EXEC GetErrorMsg 903, @errNum out, @errMsg out
			RETURN;
		END
		/* Reset Counter */
		SET @iCustCnt = 0;

		IF dbo.IsNullOrEmpty(@customerId) = 1
		BEGIN
			EXEC NextMasterPK N''Customer''
							, @customerId out
							, @errNum out
							, @errMsg out;
			IF @errNum <> 0
			BEGIN
				RETURN;
			END	
		END
		ELSE
		BEGIN
			SELECT @iCustCnt = COUNT(*)
			  FROM Customer
			 WHERE LOWER(CustomerID) = LOWER(RTRIM(LTRIM(@customerId)))
		END

		IF @iCustCnt = 0
		BEGIN
			INSERT INTO Customer
			(
				  CustomerID
				, CustomerName
				, TaxCode
				, Address1
				, Address2
				, City
				, Province
				, PostalCode
				, Phone
				, Mobile
				, Fax
				, Email
				, ObjectStatus
			)
			VALUES
			(
				  RTRIM(LTRIM(@customerId))
				, RTRIM(LTRIM(@customerName))
				, RTRIM(LTRIM(@taxCode))
				, RTRIM(LTRIM(@address1))
				, RTRIM(LTRIM(@address2))
				, RTRIM(LTRIM(@city))
				, RTRIM(LTRIM(@province))
				, RTRIM(LTRIM(@postalcode))
				, RTRIM(LTRIM(@phone))
				, RTRIM(LTRIM(@mobile))
				, RTRIM(LTRIM(@fax))
				, RTRIM(LTRIM(@email))
				, 1
			);
			/* Init Related PK */
			exec SetCustomerPK @customerId, N''Branch'', 4, ''B'', 4;
			exec SetCustomerPK @customerId, N''MemberInfo'', 4, ''M'', 5;
			exec SetCustomerPK @customerId, N''Org'', 4, ''O'', 4;
			exec SetCustomerPK @customerId, N''QSet'', 4, ''QS'', 5;
			exec SetCustomerPK @customerId, N''Device'', 4, ''D'', 4;
		END
		ELSE
		BEGIN
			UPDATE Customer
			   SET CustomerName = RTRIM(LTRIM(@customerName)) /* Cannot be null. */
				 , TaxCode = RTRIM(LTRIM(COALESCE(@taxCode, TaxCode)))
				 , Address1 = RTRIM(LTRIM(COALESCE(@address1, Address1)))
				 , Address2 = RTRIM(LTRIM(COALESCE(@address2, Address2)))
				 , City = RTRIM(LTRIM(COALESCE(@city, City)))
				 , Province = RTRIM(LTRIM(COALESCE(@province, Province)))
				 , Postalcode = RTRIM(LTRIM(COALESCE(@postalcode, Postalcode)))
				 , Phone = RTRIM(LTRIM(COALESCE(@phone, Phone)))
				 , Mobile = RTRIM(LTRIM(COALESCE(@mobile, Mobile)))
				 , Fax = RTRIM(LTRIM(COALESCE(@fax, Fax)))
				 , Email = RTRIM(LTRIM(COALESCE(@email, Email)))
			 WHERE LOWER(CustomerID) = LOWER(RTRIM(LTRIM(@customerId)))
		END

        EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SaveCustomerML]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveCustomerML]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SaveCustomerML.
-- Description:	Save Customer ML.
-- [== History ==]
-- <2016-11-02> :
--	- Stored Procedure Created.
-- <2017-06-08> :
--	- Fixed Logic to checks duplicated name.
--	- Fixed Logic to checks mismatch langId.
--	- Add code to used exists data if null is set (TaxCode, Address1, Address2, etc.).
-- <2018-04-16> :
--	- change language id from nvarchar(10) to nvarchar(3).
--	- change error code(s).
--
-- [== Example ==]
--
/*
-- Complex Example.
DECLARE @errNum int;
DECLARE @errMsg nvarchar(MAX);
DECLARE @customerId nvarchar(30)
-- [AddNew]
exec SaveCustomerML --CustomerId
				    @customerId
				    --LangId
                  , N''TH''
				    --Company Name
                  , N''บริษัท ซอฟต์เบส จำกัด''
				    --Tax Code
                  , N''123-908-098-098''
				    --Address 1
				  , N''30 ซอยเจริญนคร 51 ถ.เจริญนคร''
				    --Address 2
				  , N''แขวงบางลำภูล่าง''
				    --City
				  , N''เขตคลองสาน''
				    --Province
				  , N''ก.ท.ม.''
				    --PostalCode
				  , N''10600''
				    -- Err Number
				  , @errNum out
				    -- Err Message
				  , @errMsg out

SELECT * FROM CustomerML
SELECT @errNum AS ErrNum, @errMsg AS ErrMsg
*/
-- =============================================
CREATE PROCEDURE [dbo].[SaveCustomerML] (
  @customerId as nvarchar(30) = null
, @langId as nvarchar(3)
, @customerName as nvarchar(50)
, @taxCode as nvarchar(30) = null
, @address1 as nvarchar(80) = null
, @address2 as nvarchar(80) = null
, @city as nvarchar(50) = null
, @province as nvarchar(50) = null
, @postalcode as nvarchar(8) = null
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out)
AS
BEGIN
DECLARE @iLangCnt int = 0;
DECLARE @iCustCnt int = 0;
	-- Error Code:
	--   0 : Success
	-- 904 : Customer Id cannot be null or empty string.
	-- 905 : Lang Id cannot be null or empty string.
	-- 906 : Lang Id not found.
	-- 907 : Customer Name (ML) cannot be null or empty string.
	-- 908 : Customer Name (ML) is already exist.

	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		IF (dbo.IsNullOrEmpty(@customerId) = 1)
		BEGIN
			-- Customer Id cannot be null or empty string.
            EXEC GetErrorMsg 904, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@langId) = 1)
		BEGIN
			-- Lang Id cannot be null or empty string.
            EXEC GetErrorMsg 905, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iLangCnt = COUNT(*)
		  FROM Language
		 WHERE UPPER(RTRIM(LTRIM(LangID))) = UPPER(RTRIM(LTRIM(@langId)));

		IF (@iLangCnt IS NULL OR @iLangCnt = 0)
		BEGIN
			-- Lang Id not found.
            EXEC GetErrorMsg 906, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@customerName) = 1)
		BEGIN
			-- Customer Name (ML) cannot be null or empty string.
            EXEC GetErrorMsg 907, @errNum out, @errMsg out
			RETURN
		END

		/* Check Duplicate Name in same language. */ 
		SELECT @iCustCnt = COUNT(*)
		  FROM CustomerML
		 WHERE UPPER(RTRIM(LTRIM(LangID))) = UPPER(RTRIM(LTRIM(@langId)))
		   AND UPPER(RTRIM(LTRIM(CustomerName))) = UPPER(RTRIM(LTRIM(@customerName)))
		   AND UPPER(RTRIM(LTRIM(CustomerId))) <> UPPER(RTRIM(LTRIM(@customerId)))

		IF @iCustCnt > 0
		BEGIN
			-- The Customer Name (ML) is already exist.
            EXEC GetErrorMsg 908, @errNum out, @errMsg out
			RETURN
		END

		SET @iCustCnt = 0; -- Reset

		/* check is need to insert or update? */
		SELECT @iCustCnt = COUNT(*)
		  FROM CustomerML
		 WHERE UPPER(RTRIM(LTRIM(LangID))) = UPPER(RTRIM(LTRIM(@langId)))
		   AND UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)));

		IF @iCustCnt = 0
		BEGIN
			INSERT INTO CustomerML
			(
				  CustomerID
				, LangId
				, CustomerName
				, TaxCode
				, Address1
				, Address2
				, City
				, Province
				, PostalCode
			)
			VALUES
			(
				  RTRIM(LTRIM(@customerId))
				, RTRIM(LTRIM(@langId))
				, RTRIM(LTRIM(@customerName))
				, RTRIM(LTRIM(@taxCode))
				, RTRIM(LTRIM(@address1))
				, RTRIM(LTRIM(@address2))
				, RTRIM(LTRIM(@city))
				, RTRIM(LTRIM(@province))
				, RTRIM(LTRIM(@postalcode))
			);
		END
		ELSE
		BEGIN
			UPDATE CustomerML
			   SET CustomerName = RTRIM(LTRIM(@customerName))
				 , TaxCode = RTRIM(LTRIM(COALESCE(@taxCode, TaxCode)))
				 , Address1 = RTRIM(LTRIM(COALESCE(@address1, Address1)))
				 , Address2 = RTRIM(LTRIM(COALESCE(@address2, Address2)))
				 , City = RTRIM(LTRIM(COALESCE(@city, City)))
				 , Province = RTRIM(LTRIM(COALESCE(@province, Province)))
				 , Postalcode = RTRIM(LTRIM(COALESCE(@postalcode, Postalcode)))
			 WHERE UPPER(RTRIM(LTRIM(LangID))) = UPPER(RTRIM(LTRIM(@langId)))
			   AND UPPER(RTRIM(LTRIM(CustomerID))) = UPPER(RTRIM(LTRIM(@customerId)))
		END

        EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SaveDevice]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveDevice]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SaveDevice.
-- Description:	Save Device.
-- [== History ==]
-- <2018-05-21> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--EXEC SaveDevice N''EDL-C2017010001'', 0, N''Device 1'', N''Floor 1''
-- =============================================
CREATE PROCEDURE [dbo].[SaveDevice] (
  @customerId as nvarchar(30)
, @deviceTypeId as int
, @deviceName as nvarchar(80)
, @location as nvarchar(150)
, @deviceId as nvarchar(30) = null out
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out)
AS
BEGIN
DECLARE @iTypeCnt int = 0;
DECLARE @iCustCnt int = 0;
DECLARE @iDevCnt int = 0;
	-- Error Code:
	--    0 : Success
	-- 2401 : Customer Id cannot be null or empty string.
	-- 2402 : Device Type Id not found.
	-- 2403 : Device Name (default) cannot be null or empty string.
	-- 2404 : Customer Id is not found.
	-- 2405 : Device Id is not found.
	-- 2406 : Device Name (default) already exists.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		IF (dbo.IsNullOrEmpty(@customerId) = 1)
		BEGIN
			-- Customer Id cannot be null or empty string.
            EXEC GetErrorMsg 2401, @errNum out, @errMsg out
			RETURN
		END

		IF (@deviceTypeId IS NULL)
		BEGIN
			SET @deviceTypeId = 0;
		END 

		SELECT @iTypeCnt = COUNT(*) 
		  FROM DeviceType
		 WHERE DeviceTypeId = @deviceTypeId;
		IF (@iTypeCnt = 0) 
		BEGIN
			-- Device Type Id not found.
            EXEC GetErrorMsg 2402, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@deviceName) = 1)
		BEGIN
			-- Device Name (default) cannot be null or empty string.
            EXEC GetErrorMsg 2403, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iCustCnt = COUNT(*)
		  FROM Customer
		 WHERE RTRIM(LTRIM(CustomerId)) = RTRIM(LTRIM(@customerId));
		IF (@iCustCnt = 0)
		BEGIN
			-- Customer Id is not found.
            EXEC GetErrorMsg 2404, @errNum out, @errMsg out
			RETURN
		END

		/* Check Name exists */
		IF (@deviceId IS NOT NULL AND LTRIM(RTRIM(@deviceId)) <> N'''')
		BEGIN
			SELECT @iDevCnt = COUNT(*)
			  FROM Device
			 WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
			   AND LOWER(DeviceId) = LOWER(RTRIM(LTRIM(@deviceId)));
			IF (@iDevCnt = 0)
			BEGIN
				-- Device Id is not found.
                EXEC GetErrorMsg 2405, @errNum out, @errMsg out
				RETURN
			END

			SELECT @iDevCnt = COUNT(*)
				FROM Device
				WHERE LOWER(DeviceName) = LOWER(RTRIM(LTRIM(@deviceName)))
				  AND LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
			      AND LOWER(DeviceId) <> LOWER(RTRIM(LTRIM(@deviceId)));
		END
		ELSE
		BEGIN
			SELECT @iDevCnt = COUNT(*)
				FROM Device
				WHERE LOWER(DeviceName) = LOWER(RTRIM(LTRIM(@deviceName)))
				  AND LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
		END

		IF @iDevCnt <> 0
		BEGIN
			-- Device Name (default) already exists.
            EXEC GetErrorMsg 2406, @errNum out, @errMsg out
			RETURN;
		END

		SET @iDevCnt = 0; -- Reset Counter.

		IF dbo.IsNullOrEmpty(@deviceId) = 1
		BEGIN
			EXEC NextCustomerPK @customerId
			                  , N''Device''
							  , @deviceId out
							  , @errNum out
							  , @errMsg out;
			IF @errNum <> 0
			BEGIN
				RETURN;
			END	
		END
		ELSE
		BEGIN
			SELECT @iDevCnt = COUNT(*)
			  FROM Device
			 WHERE LOWER(DeviceId) = LOWER(RTRIM(LTRIM(@deviceId)))
			   AND LOWER(CustomerID) = LOWER(RTRIM(LTRIM(@customerId)))
		END

		IF @iDevCnt = 0
		BEGIN
			INSERT INTO Device
			(
				  CustomerId
				, DeviceTypeId
				, DeviceId
				, DeviceName
				, Location
				, ObjectStatus
			)
			VALUES
			(
				  RTRIM(LTRIM(@customerId))
				, @deviceTypeId
				, RTRIM(LTRIM(@deviceId))
				, RTRIM(LTRIM(@deviceName))
				, RTRIM(LTRIM(@location))
				, 1
			);
		END
		ELSE
		BEGIN
			UPDATE Device
			   SET DeviceName = RTRIM(LTRIM(@deviceName))
			     , Location = RTRIM(LTRIM(@location))
				 , DeviceTypeId = @deviceTypeId
			 WHERE LOWER(DeviceId) = LOWER(RTRIM(LTRIM(@deviceId))) 
			   AND LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)));
		END
		
        EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SaveDeviceML]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveDeviceML]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SaveDeviceML.
-- Description:	Save Device (ML).
-- [== History ==]
-- <2018-05-22> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--EXEC SaveDeviceML N''EDL-C2017060005'', N''D0001'', N''TH'', N''อุปกรณ์ 1'', N''ชั้น 1''
-- =============================================
CREATE PROCEDURE [dbo].[SaveDeviceML] (
  @customerId as nvarchar(30)
, @deviceId as nvarchar(30)
, @langId as nvarchar(3)
, @deviceName as nvarchar(80)
, @location as nvarchar(150)
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out)
AS
BEGIN
DECLARE @iLangCnt int = 0;
DECLARE @iDevCnt int = 0;
	-- Error Code:
	--    0 : Success
    -- 2407 : Customer Id cannot be null or empty string.
	-- 2408 : Lang Id cannot be null or empty string.
	-- 2409 : Language Id not exist.
	-- 2410 : Device Id cannot be null or empty string.
	-- 2411 : Device Id is not found.
	-- 2412 : Device Name (ML) is already exists.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		/* Check if customer id is not null. */
		IF (dbo.IsNullOrEmpty(@customerId) = 1)
		BEGIN
            -- Customer Id cannot be null or empty string.
            EXEC GetErrorMsg 2407, @errNum out, @errMsg out
			RETURN
		END

		/* Check if lang id is not null. */
		IF (dbo.IsNullOrEmpty(@langId) = 1)
		BEGIN
			-- Lang Id cannot be null or empty string.
            EXEC GetErrorMsg 2408, @errNum out, @errMsg out
			RETURN
		END
		/* Check if language exists. */
		SELECT @iLangCnt = COUNT(LangId)
		  FROM Language
		 WHERE UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)));
		IF (@iLangCnt IS NULL OR @iLangCnt = 0) 
		BEGIN
			-- Lang Id not exist.
            EXEC GetErrorMsg 2409, @errNum out, @errMsg out
			RETURN
		END

		/* Check if device id is not null. */
		IF (dbo.IsNullOrEmpty(@deviceId) = 1)
		BEGIN
			-- Device Id cannot be null or empty string.
            EXEC GetErrorMsg 2410, @errNum out, @errMsg out
			RETURN
		END

		/* Check Id is in table */ 
		SELECT @iDevCnt = COUNT(*)
			FROM Device
		   WHERE UPPER(RTRIM(LTRIM(DeviceId))) = UPPER(RTRIM(LTRIM(@deviceId)))
		     AND UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
		IF @iDevCnt = 0
		BEGIN
			-- Device Id is not found.
            EXEC GetErrorMsg 2411, @errNum out, @errMsg out
			RETURN
		END

		/* Check Device Name is already exists. */
		SELECT @iDevCnt = COUNT(*)
			FROM DeviceML
		   WHERE UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
		     AND UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)))
		     AND UPPER(RTRIM(LTRIM(DeviceName))) = UPPER(RTRIM(LTRIM(@deviceName)))
		     AND UPPER(RTRIM(LTRIM(DeviceId))) <> UPPER(RTRIM(LTRIM(@deviceId)))
		IF @iDevCnt <> 0
		BEGIN
			-- Branch Name (ML) is already exists.
            EXEC GetErrorMsg 2412, @errNum out, @errMsg out
			RETURN
		END

		/* check is need to insert or update? */
		SELECT @iDevCnt = COUNT(*)
			FROM DeviceML
		   WHERE UPPER(RTRIM(LTRIM(DeviceId))) = UPPER(RTRIM(LTRIM(@deviceId)))
		     AND UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
			 AND UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)));

		IF @iDevCnt = 0
		BEGIN
			INSERT INTO DeviceML
			(
				  CustomerId
				, DeviceId
				, LangId
				, DeviceName
				, Location
			)
			VALUES
			(
				  UPPER(RTRIM(LTRIM(@customerId)))
				, UPPER(RTRIM(LTRIM(@deviceId)))
				, UPPER(RTRIM(LTRIM(@langId)))
				, RTRIM(LTRIM(@deviceName))
				, RTRIM(LTRIM(@location))
			);
		END
		ELSE
		BEGIN
			UPDATE DeviceML
			   SET DeviceName = RTRIM(LTRIM(@deviceName))
			     , Location = RTRIM(LTRIM(@location))
		     WHERE UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
			   AND UPPER(RTRIM(LTRIM(DeviceId))) = UPPER(RTRIM(LTRIM(@deviceId)))
			   AND UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)));
		END
		
		-- SUCCESS
        EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SaveErrorMsg]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveErrorMsg]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SaveErrorMsg.
-- Description:	Save Error Message.
-- [== History ==]
-- <2018-04-16> :
--	- Stored Procedure Created.
-- <2018-05-18> :
--	- Change parameter name.
--
-- [== Example ==]
--
--EXEC SaveErrorMsg 0, N''Success.'';
--EXEC SaveErrorMsg 101, N''Language Id cannot be null or empty string.'';
-- =============================================
CREATE PROCEDURE [dbo].[SaveErrorMsg](
  @errCode as int
, @message as nvarchar(MAX))
AS
BEGIN
DECLARE @iCnt int = 0;
    SELECT @iCnt = COUNT(*)
      FROM ErrorMessage
     WHERE ErrCode = @errCode;

    IF @iCnt = 0
    BEGIN
        -- INSERT
        INSERT INTO ErrorMessage
        (
              ErrCode
            , ErrMsg
        )
        VALUES
        (
              @errCode
            , @message
        );
    END
    ELSE
    BEGIN
        -- UPDATE
        UPDATE ErrorMessage
           SET ErrMsg = COALESCE(@message, ErrMsg)
         WHERE ErrCode = @errCode;
    END 
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SaveErrorMsgML]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveErrorMsgML]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SaveErrorMsgML.
-- Description:	Save LimitUnit ML.
-- [== History ==]
-- <2018-05-18> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--exec SaveErrorMsgML 101, N''TH'', N''รหัสภาษาไม่สามารถใส่ค่าว่างได้''
-- =============================================
CREATE PROCEDURE [dbo].[SaveErrorMsgML] 
(
  @errCode as int = null
, @langId as nvarchar(3) = null
, @message as nvarchar(MAX) = null
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out
)
AS
BEGIN
DECLARE @iLangCnt int = 0;
DECLARE @iMsgCnt int = 0;
	-- Error Code:
	--    0 : Success
	-- 2201 : Error Code cannot be null or empty string.
	-- 2202 : Language Id cannot be null or empty string.
	-- 2203 : Language Id not found.
	-- 2204 : Error Message (ML) cannot be null or empty string.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		IF (@errCode IS NULL)
		BEGIN
            -- LimitUnit Id cannot be null.
            EXEC GetErrorMsg 2201, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@langId) = 1)
		BEGIN
            -- Language Id cannot be null or empty string.
            EXEC GetErrorMsg 2202, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iLangCnt = COUNT(*)
		  FROM Language
		 WHERE UPPER(LTRIM(RTRIM(LangId))) = UPPER(LTRIM(RTRIM(@langId)));
		IF (@iLangCnt = 0)
		BEGIN
            -- Language Id not found.
            EXEC GetErrorMsg 2203, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@message) = 1)
		BEGIN
            -- Error Message (ML) cannot be null or empty string.
            EXEC GetErrorMsg 2204, @errNum out, @errMsg out
			RETURN
		END

		-- Check INSERT OR UPDATE?.
		SELECT @iMsgCnt = COUNT(*)
		  FROM ErrorMessageML
		 WHERE ErrCode = @errCode
		   AND UPPER(LTRIM(RTRIM(LangId))) = UPPER(LTRIM(RTRIM(@langId)));

		IF @iMsgCnt = 0
		BEGIN
			-- INSERT
			INSERT INTO ErrorMessageML
			(
				  ErrCode
				, [LangId]
				, ErrMsg
			)
			VALUES
			(
				  @errCode
				, UPPER(RTRIM(LTRIM(@langId)))
				, RTRIM(LTRIM(@message))
			);
		END
		ELSE
		BEGIN
			-- UPDATE
			UPDATE ErrorMessageML
			   SET ErrMsg = RTRIM(LTRIM(@message))
			 WHERE ErrCode = @errCode
			   AND UPPER(RTRIM(LTRIM([LangId]))) = UPPER(RTRIM(LTRIM(@langId)));
		END

        EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SaveLanguage]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveLanguage]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SaveLanguage.
-- Description:	Save Language.
-- [== History ==]
-- <2017-05-31> :
--	- Stored Procedure Created.
-- <2017-06-06> :
--	- Update parameters for match change table structure.
--	- Add logic to allow to change DescriptionEN if in Update Mode.
-- <2017-06-08> :
--  - The @errMsg set as nvarchar(MAX).
-- <2017-06-12> :
-- - Fixed all checks logic.
-- <2018-04-16> :
-- - Remove Currency.
-- - Replace FlagIconCss with FlagId.
-- - Replace Error Message code.
--
-- [== Example ==]
--
--exec SaveLanguage N''EN'', N''US'', N''English'', N''English'', 1, 1
--exec SaveLanguage N''JP'', N''JA'', N''Chinese'', N''中文'', 2, 1
--exec SaveLanguage N''CN'', N''ZH'', N''Japanese'', N''中文'', 3, 1
-- =============================================
CREATE PROCEDURE [dbo].[SaveLanguage] (
  @langId as nvarchar(3) = null
, @flagId as nvarchar(3) = null
, @descriptionEN as nvarchar(50) = null
, @descriptionNative as nvarchar(50) = null
, @sortOrder as int = null
, @enabled as bit = null
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out)
AS
BEGIN
DECLARE @iLangCnt int = 0;
DECLARE @iDescCnt int = 0;
DECLARE @iSortOrder int = 0;
DECLARE @bEnabled bit = 0;

	-- Error Code:
	--   0 : Success
	-- 101 : Language Id cannot be null or empty string.
	-- 102 : Description(EN) cannot be null or empty string.
	-- 103 : Language Description (EN) is duplicated.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		IF (dbo.IsNullOrEmpty(@langId) = 1)
		BEGIN
			EXEC GetErrorMsg 101, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@descriptionEN) = 1)
		BEGIN
			EXEC GetErrorMsg 102, @errNum out, @errMsg out
			RETURN
		END

		-- Check INSERT OR UPDATE?.
		SELECT @iLangCnt = COUNT(*)
		  FROM [dbo].[Language]
		 WHERE LOWER(RTRIM(LTRIM([LangId]))) = LOWER(RTRIM(LTRIM(@langId)))

		IF (@iLangCnt = 0)
		BEGIN
			-- Detected language not exists so need to check duplicate description.
			-- Check is description is duplicated?.
			SELECT @iDescCnt = COUNT(*)
				FROM [dbo].[Language]
				WHERE UPPER(RTRIM(LTRIM([DescriptionEN]))) = UPPER(RTRIM(LTRIM(@descriptionEN))) COLLATE SQL_Latin1_General_CP1_CS_AS

			IF (@iDescCnt <> 0)
			BEGIN
				EXEC GetErrorMsg 103, @errNum out, @errMsg out
				RETURN
			END
		END

		IF @iLangCnt = 0
		BEGIN
			-- Auto set sort order if required.
			IF (@sortOrder IS NULL)
			BEGIN
				SELECT @iSortOrder = MAX([SortOrder])
				  FROM [dbo].[Language];
				IF (@iSortOrder IS NULL)
				BEGIN
					SET @iSortOrder = 1;
				END
				ELSE
				BEGIN
					SET @iSortOrder = @iSortOrder + 1;
				END
			END
			ELSE
			BEGIN
				SET @iSortOrder = @sortOrder;
			END
			-- Check enabled flag.
			IF (@enabled IS NULL)
			BEGIN
				SET @bEnabled = 0; -- default mode is disabled.
			END
			ELSE
			BEGIN
				SET @bEnabled = @enabled; -- change mode.
			END

			-- INSERT
			INSERT INTO [dbo].[Language]
			(
				  [LangId]
				, [FlagId]
				, [DescriptionEN]
				, [DescriptionNative]
				, [SortOrder]
				, [Enabled]
			)
			VALUES
			(
				  UPPER(RTRIM(LTRIM(@langId)))
				, COALESCE(UPPER(RTRIM(LTRIM(@flagId))), UPPER(RTRIM(LTRIM(@langId))))
				, RTRIM(LTRIM(@descriptionEN))
				, RTRIM(LTRIM(@descriptionNative))
				, @iSortOrder
				, @bEnabled
			);
		END
		ELSE
		BEGIN
			-- UPDATE
			UPDATE [dbo].[Language]
			   SET [FlagId] =  COALESCE(UPPER(RTRIM(LTRIM(@flagId))), [FlagId])
			     , [DescriptionEN] = RTRIM(LTRIM(@descriptionEN))
			     , [DescriptionNative] =  COALESCE(@descriptionNative, [DescriptionNative])
			     , [SortOrder] = COALESCE(@sortOrder, [SortOrder])
			     , [Enabled] =  COALESCE(@enabled, [Enabled])
			 WHERE LOWER(RTRIM(LTRIM([LangId]))) = LOWER(RTRIM(LTRIM(@langId)));
		END
		EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SaveLicenseFeature]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveLicenseFeature]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SaveLicenseFeature.
-- Description:	Save License Feature.
-- [== History ==]
-- <2017-05-31> :
--	- Stored Procedure Created.
-- <2017-06-08> :
--  - The @errMsg set as nvarchar(MAX).
-- <2018-04-16> :
--	- change error code(s).
--
-- [== Example ==]
--declare seq int;
--exec SaveLicenseFeature 5, 1, 2, @seq out -- Save Feature Limit device with 2 device(s).
--select * from seq as Seq;
-- =============================================
CREATE PROCEDURE [dbo].[SaveLicenseFeature] (
  @licenseTypeId as int = null
, @limitUnitId as int = null
, @noOfLimit as int = null
, @seq as int = null out
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out)
AS
BEGIN
DECLARE @iCnt int;
DECLARE @iSeq int;
	-- Error Code:
	--   0 : Success
	-- 701 : LicenseType Id cannot be null.
	-- 702 : LicenseType Id not found.
	-- 703 : LimitUnit Id cannot be null.
	-- 704 : LimitUnit Id not found.
	-- 705 : LimitUnit Id already exists.
	-- 706 : No Of Limit cannot be null.
	-- 707 : No Of Limit should be zero or more.
	-- 708 : Invalid Seq Number.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		IF (@licenseTypeId IS NULL)
		BEGIN
			-- LicenseType Id cannot be null.
            EXEC GetErrorMsg 701, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iCnt = COUNT(*)
		  FROM LicenseType
		 WHERE LicenseTypeId = @licenseTypeId;
		IF (@iCnt = 0)
		BEGIN
			--LicenseType Id not found.
            EXEC GetErrorMsg 702, @errNum out, @errMsg out
			RETURN
		END

		IF (@limitUnitId IS NULL)
		BEGIN
			-- LimitUnit Id cannot be null.
            EXEC GetErrorMsg 703, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iCnt = COUNT(*)
		  FROM LimitUnit
		 WHERE LimitUnitId = @limitUnitId;
		IF (@iCnt = 0)
		BEGIN
			-- LimitUnit Id not found.
            EXEC GetErrorMsg 704, @errNum out, @errMsg out
			RETURN
		END

		IF (@seq IS NULL)
		BEGIN
			SELECT @iCnt = COUNT(*)
			  FROM LicenseFeature
			 WHERE LicenseTypeId = @licenseTypeId
			   AND LimitUnitId = @limitUnitId;
		END
		ELSE
		BEGIN
			SELECT @iCnt = COUNT(*)
			  FROM LicenseFeature
			 WHERE LicenseTypeId = @licenseTypeId
			   AND LimitUnitId = @limitUnitId
			   AND Seq <> @seq;
		END

		IF (@iCnt <> 0)
		BEGIN
			-- LimitUnit Id already exists.
            EXEC GetErrorMsg 705, @errNum out, @errMsg out
			RETURN
		END

		IF (@noOfLimit IS NULL)
		BEGIN
			-- No Of Limit cannot be null.
            EXEC GetErrorMsg 706, @errNum out, @errMsg out
			RETURN
		END

		IF (@noOfLimit < 0)
		BEGIN
			-- No Of Limit should be zero or more.
            EXEC GetErrorMsg 707, @errNum out, @errMsg out
			RETURN
		END

		IF (@seq IS NULL)
		BEGIN
			SELECT @iSeq = MAX(Seq)
			  FROM LicenseFeature
			 WHERE LicenseTypeId = @licenseTypeId;
			IF (@iSeq IS NULL)
			BEGIN
				SET @iSeq = 1;
			END
			ELSE
			BEGIN
				SET @iSeq = @iSeq + 1;
			END
		END
		ELSE
		BEGIN
			SELECT @iCnt = COUNT(*)
			  FROM LicenseFeature
			 WHERE LicenseTypeId = @licenseTypeId
			   AND Seq = @seq;
			
			IF (@iCnt = 0)
			BEGIN
				-- Invalid Seq Number.
                EXEC GetErrorMsg 708, @errNum out, @errMsg out
				RETURN
			END

			SET @iSeq = @seq;
		END

		IF (@seq IS NULL)
		BEGIN
			INSERT INTO [dbo].[LicenseFeature]
			(
				 LicenseTypeId
			   , Seq
			   , LimitUnitId
			   , NoOfLimit
			)
			VALUES
			(
			     @licenseTypeId
			   , @iSeq
			   , @limitUnitId
			   , @noOfLimit
			);

			-- SET OUTPUT SEQ.
			SET @seq = @iSeq;
		END
		ELSE
		BEGIN
			UPDATE [dbo].[LicenseFeature]
			   SET LimitUnitId = COALESCE(@limitUnitId, LimitUnitId)
				 , NoOfLimit = COALESCE(@noOfLimit, NoOfLimit)
			 WHERE LicenseTypeId = @licenseTypeId
			   AND Seq = @iSeq;
		END

        EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SaveLicenseType]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveLicenseType]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SaveLicenseType.
-- Description:	Save License Type.
-- [== History ==]
-- <2017-05-31> :
--	- Stored Procedure Created.
-- <2017-06-08> :
--  - The @errMsg set as nvarchar(MAX).
-- <2018-04-16> :
--	- change error code(s).
--
-- [== Example ==]
--
--exec SaveLicenseType N''3 Months'', N''Save 40%'', 2, 3, 50000, N''$'', N''USD''
-- =============================================
CREATE PROCEDURE [dbo].[SaveLicenseType] (
  @description as nvarchar(100) = null
, @adText as nvarchar(MAX) = null
, @periodUnitId as int = null
, @numberOfUnit as int = null
, @price as decimal(18, 2) = null
, @currSymbol as nvarchar(5)
, @currText as nvarchar(20)
, @licenseTypeId as int = null out
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out)
AS
BEGIN
DECLARE @vlicenseTypeId int;
DECLARE @iCnt int;
	-- Error Code:
	--   0 : Success
	-- 601 : Description (default) cannot be null or empty string.
	-- 602 : Advertise Text (default) cannot be null or empty string.
	-- 603 : PeriodUnitId cannot be null.
	-- 604 : PeriodUnitId not found.
	-- 605 : Number of Period cannot be null.
	-- 606 : Price cannot be null.
	-- 607 : Cannot add new item description because the description (default) is duplicated.
	-- 608 : Cannot change item description because the description (default) is duplicated.
	-- 609 : Cannot add new item because the period and number of period is duplicated.
    -- 610 : Cannot change item because the period and number of period is duplicated.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		IF (dbo.IsNullOrEmpty(@description) = 1)
		BEGIN
			-- Description (default) cannot be null or empty string.
            EXEC GetErrorMsg 601, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@adText) = 1)
		BEGIN
			-- Advertise Text (default) cannot be null or empty string.
            EXEC GetErrorMsg 602, @errNum out, @errMsg out
			RETURN
		END

		IF (@periodUnitId IS NULL)
		BEGIN
			-- PeriodUnitId cannot be null.
            EXEC GetErrorMsg 603, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iCnt = COUNT(*)
		  FROM PeriodUnit
		 WHERE PeriodUnitId = @periodUnitId;
		IF (@iCnt = 0)
		BEGIN
			-- PeriodUnitId not found.
            EXEC GetErrorMsg 604, @errNum out, @errMsg out
			RETURN
		END

		IF (@numberOfUnit IS NULL)
		BEGIN
			-- Number of Period cannot be null.
            EXEC GetErrorMsg 605, @errNum out, @errMsg out
			RETURN
		END

		IF (@price IS NULL)
		BEGIN
			-- Price cannot be null.
            EXEC GetErrorMsg 606, @errNum out, @errMsg out
			RETURN
		END

		IF (@licenseTypeId IS NULL)
		BEGIN
			-- Detected Data not exists so need to check duplicate description.
			-- Check is description is duplicated?.
			SELECT @iCnt = COUNT(*)
			  FROM [dbo].[LicenseType]
			 WHERE UPPER(RTRIM(LTRIM([Description]))) = UPPER(RTRIM(LTRIM(@description))) COLLATE SQL_Latin1_General_CP1_CS_AS

			IF (@iCnt <> 0)
			BEGIN
				-- Cannot add new item description because the description (default) is duplicated.
                EXEC GetErrorMsg 607, @errNum out, @errMsg out
				RETURN
			END
			/*
			-- Check is PeriodUnitId and NumberOfUnit is duplicated?.
			SELECT @iCnt = COUNT(*)
			  FROM [dbo].[LicenseType]
			 WHERE PeriodUnitId = @periodUnitId
			   AND NumberOfUnit = @numberOfUnit;

			IF (@iCnt >= 1)
			BEGIN
				-- Cannot add new item because the period and number of period is duplicated.
                EXEC GetErrorMsg 609, @errNum out, @errMsg out
				RETURN
			END
			*/
		END
		ELSE
		BEGIN
			-- Detected Data is exists so need to check duplicate description.
			-- Check is description is duplicated?.
			SELECT @iCnt = COUNT(*)
			  FROM [dbo].[LicenseType]
			 WHERE UPPER(RTRIM(LTRIM([Description]))) = UPPER(RTRIM(LTRIM(@description))) COLLATE SQL_Latin1_General_CP1_CS_AS
			   AND LicenseTypeId <> @licenseTypeId;

			IF (@iCnt <> 0)
			BEGIN
				-- Cannot change item description because the description (default) is duplicated.
                EXEC GetErrorMsg 608, @errNum out, @errMsg out
				RETURN
			END
			/*
			-- Check is PeriodUnitId and NumberOfUnit is duplicated?.
			SELECT @iCnt = COUNT(*)
			  FROM [dbo].[LicenseType]
			 WHERE PeriodUnitId = @periodUnitId
			   AND NumberOfUnit = @numberOfUnit
			   AND LicenseTypeId <> @licenseTypeId;

			IF (@iCnt >= 1)
			BEGIN
				-- Cannot change item because the period and number of period is duplicated.
                EXEC GetErrorMsg 610, @errNum out, @errMsg out
				RETURN
			END
			*/
		END

		IF (@licenseTypeId IS NULL)
		BEGIN
			SELECT @vlicenseTypeId = (MAX([LicenseTypeId]) + 1)
			  FROM [dbo].[LicenseType];

			INSERT INTO [dbo].[LicenseType]
			(
				 LicenseTypeId
			   , Description
			   , AdText
			   , PeriodUnitId
			   , NumberOfUnit
			   , Price
			   , CurrencySymbol
			   , CurrencyText
			)
			VALUES
			(
			     @vlicenseTypeId
			   , LTRIM(RTRIM(@description))
			   , LTRIM(RTRIM(@adText))
			   , @periodUnitId
			   , @numberOfUnit
			   , @price
			   , COALESCE(@currSymbol, ''$'')
			   , COALESCE(@currText, ''USD'')
			);
		END
		ELSE
		BEGIN
			SET @vlicenseTypeId = @licenseTypeId;

			UPDATE [dbo].[LicenseType]
			   SET [Description] = LTRIM(RTRIM(@description))
			     , AdText = LTRIM(RTRIM(COALESCE(@adText, AdText)))
				 , PeriodUnitId = COALESCE(@periodUnitId, NumberOfUnit)
				 , NumberOfUnit = COALESCE(@numberOfUnit, NumberOfUnit)
				 , Price = COALESCE(@price, Price)
				 , CurrencySymbol = COALESCE(@currSymbol, CurrencySymbol)
				 , CurrencyText = COALESCE(@currText, CurrencyText)
			 WHERE LicenseTypeId = @vlicenseTypeId;
		END

        EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SaveLicenseTypeML]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveLicenseTypeML]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SaveLicenseTypeML.
-- Description:	Save License Type ML.
-- [== History ==]
-- <2017-05-31> :
--	- Stored Procedure Created.
-- <2017-06-08> :
--  - The @errMsg set as nvarchar(MAX).
-- <2018-04-16> :
--	- change language id from nvarchar(10) to nvarchar(3).
--	- change error code(s).
--
-- [== Example ==]
--
--exec SaveLicenseTypeML 5, N''TH'', N''ทดลองใช้งาน'', N''ทดลองใช้งานราคาประหยัด'', 599, N''฿'', N''บาท''
-- =============================================
CREATE PROCEDURE [dbo].[SaveLicenseTypeML] (
  @licenseTypeId as int = null
, @langId as nvarchar(3) = null
, @description as nvarchar(100) = null
, @adText as nvarchar(MAX) = null
, @price as decimal(18, 2) = null
, @currSymbol as nvarchar(5) = null
, @currText as nvarchar(20) = null
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out)
AS
BEGIN
DECLARE @iCnt int;
	-- Error Code:
	--   0 : Success
	-- 611 : LicenseTypeId cannot be null.
	-- 612 : Language Id cannot be null or empty string.
	-- 613 : Language Id not found.
	-- 614 : Description (ML) cannot be null or empty string.
	-- 615 : Advertise Text (ML) cannot be null or empty string.
	-- 616 : Price (ML) cannot be null.
	-- 617 : Description (ML) is duplicated.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		IF (@licenseTypeId IS NULL)
		BEGIN
			-- LicenseTypeId cannot be null.
            EXEC GetErrorMsg 611, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@langId) = 1)
		BEGIN
			-- Language Id cannot be null or empty string.
            EXEC GetErrorMsg 612, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iCnt = COUNT(*)
		  FROM Language
		 WHERE UPPER(LTRIM(RTRIM(LangId))) = UPPER(LTRIM(RTRIM(@langId)));

		IF (@iCnt = 0)
		BEGIN
			-- Language Id not found.
            EXEC GetErrorMsg 613, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@description) = 1)
		BEGIN
			-- Description (ML) cannot be null or empty string.
            EXEC GetErrorMsg 614, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@adText) = 1)
		BEGIN
			-- Advertise Text (ML) cannot be null or empty string.
            EXEC GetErrorMsg 615, @errNum out, @errMsg out
			RETURN
		END

		IF (@price IS NULL)
		BEGIN
			-- Price (ML) cannot be null.
            EXEC GetErrorMsg 616, @errNum out, @errMsg out
			RETURN
		END

		-- Check is description is duplicated?.
		SELECT @iCnt = COUNT(*)
			FROM [dbo].[LicenseTypeML]
			WHERE UPPER(RTRIM(LTRIM([Description]))) = UPPER(RTRIM(LTRIM(@description)))
			  AND UPPER(RTRIM(LTRIM([LangId]))) = UPPER(RTRIM(LTRIM(@langId)))
			  AND LicenseTypeId <> @licenseTypeId;

		IF (@iCnt <> 0)
		BEGIN
			-- Description (ML) is duplicated.
            EXEC GetErrorMsg 617, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iCnt = COUNT(*)
		  FROM LicenseTypeML
		 WHERE UPPER(RTRIM(LTRIM([LangId]))) = UPPER(RTRIM(LTRIM(@langId)))
		   AND [LicenseTypeId] = @licenseTypeId;

		IF (@iCnt = 0)
		BEGIN
			INSERT INTO [dbo].[LicenseTypeML]
			(
				 LicenseTypeId
			   , LangId
			   , Description
			   , AdText
			   , Price
			   , CurrencySymbol
			   , CurrencyText
			)
			VALUES
			(
			     @licenseTypeId
			   , UPPER(RTRIM(LTRIM(@langId)))
			   , LTRIM(RTRIM(@description))
			   , LTRIM(RTRIM(@adText))
			   , @price
			   , @currSymbol
			   , @currText
			);
		END
		ELSE
		BEGIN
			UPDATE [dbo].LicenseTypeML
			   SET [Description] = LTRIM(RTRIM(@description))
			     , AdText = LTRIM(RTRIM(COALESCE(@adText, AdText)))
				 , Price = COALESCE(@price, Price)
				 , CurrencySymbol = COALESCE(@currSymbol, CurrencySymbol)
				 , CurrencyText = COALESCE(@currText, CurrencyText)
			 WHERE LicenseTypeId = @licenseTypeId
			   AND UPPER(RTRIM(LTRIM([LangId]))) = UPPER(RTRIM(LTRIM(@langId)));
		END

		EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SaveLimitUnit]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveLimitUnit]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SaveLimitUnit.
-- Description:	Save Limit Unit.
-- [== History ==]
-- <2017-06-12> :
--	- Stored Procedure Created.
-- <2018-04-16> :
--	- change error code(s).
--
-- [== Example ==]
--
--exec SaveLimitUnit 4, N''Number Of Connection'', N''connection(s)''
-- =============================================
CREATE PROCEDURE [dbo].[SaveLimitUnit] (
  @limitUnitId as int = null
, @descriptionEN as nvarchar(50) = null
, @unitTextEN as nvarchar(20) = null
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out)
AS
BEGIN
DECLARE @iLimitCnt int = 0;
DECLARE @iDescCnt int = 0;
	-- Error Code:
	--   0 : Success
	-- 401 : LimitUnit Id cannot be null.
	-- 402 : Description (default) cannot be null or empty string.
	-- 403 : Description (default) is duplicated.
	-- 404 : UnitText (default) cannot be null or empty string.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		IF (@limitUnitId IS NULL)
		BEGIN
            EXEC GetErrorMsg 401, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@descriptionEN) = 1)
		BEGIN
            EXEC GetErrorMsg 402, @errNum out, @errMsg out
			RETURN
		END

		-- Check INSERT OR UPDATE?.
		SELECT @iLimitCnt = COUNT(*)
		  FROM LimitUnit
		 WHERE LimitUnitId = @limitUnitId

		IF (@iLimitCnt = 0)
		BEGIN
			-- Detected PeriodUnit not exists so need to check duplicate description.
			-- Check is description is duplicated?.
			SELECT @iDescCnt = COUNT(*)
				FROM LimitUnit
				WHERE UPPER(RTRIM(LTRIM([Description]))) = UPPER(RTRIM(LTRIM(@descriptionEN))) COLLATE SQL_Latin1_General_CP1_CS_AS

			IF (@iDescCnt <> 0)
			BEGIN
                EXEC GetErrorMsg 403, @errNum out, @errMsg out
				RETURN
			END
		END

		IF (dbo.IsNullOrEmpty(@unitTextEN) = 1)
		BEGIN
            EXEC GetErrorMsg 404, @errNum out, @errMsg out
			RETURN
		END

		IF @iLimitCnt = 0
		BEGIN
			-- INSERT
			INSERT INTO LimitUnit
			(
				  [LimitUnitId]
				, [Description]
				, [UnitText]
			)
			VALUES
			(
				  @limitUnitId
				, RTRIM(LTRIM(@descriptionEN))
				, RTRIM(LTRIM(@unitTextEN))
			);
		END
		ELSE
		BEGIN
			-- UPDATE
			UPDATE LimitUnit
			   SET [Description] = RTRIM(LTRIM(@descriptionEN))
			     , [UnitText] = RTRIM(LTRIM(COALESCE(@unitTextEN, [UnitText])))
			 WHERE [LimitUnitId] = @limitUnitId;
		END

        EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SaveLimitUnitML]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveLimitUnitML]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SaveLimitUnitML.
-- Description:	Save LimitUnit ML.
-- [== History ==]
-- <2017-06-12> :
--	- Stored Procedure Created.
-- <2018-04-16> :
--	- change language id from nvarchar(10) to nvarchar(3).
--	- change error code(s).
--
-- [== Example ==]
--
--exec SaveLimitUnitML 4, N''EN'', N''Number Of Connection'', N''connection(s)''
--exec SaveLimitUnitML 4, N''TH'', N''จำนวนการเชื่อมต่อ'', N''จุด''
-- =============================================
CREATE PROCEDURE [dbo].[SaveLimitUnitML] (
  @limitUnitId as int = null
, @langId as nvarchar(3) = null
, @description as nvarchar(50) = null
, @unitText as nvarchar(20) = null
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out)
AS
BEGIN
DECLARE @iLangCnt int = 0;
DECLARE @iLimitCnt int = 0;
DECLARE @iDescCnt int = 0;
	-- Error Code:
	--   0 : Success
	-- 401 : LimitUnit Id cannot be null.
	-- 405 : Language Id cannot be null or empty string.
	-- 406 : Language Id not found.
	-- 407 : Description (ML) cannot be null or empty string.
	-- 408 : Cannot add new Description (ML) because the Description (ML) in same Language Id is already exists.
	-- 409 : Cannot change Description (ML) because the Description (ML) in same Language Id is already exists.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		IF (@limitUnitId IS NULL)
		BEGIN
            -- LimitUnit Id cannot be null.
            EXEC GetErrorMsg 401, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@langId) = 1)
		BEGIN
            -- Language Id cannot be null or empty string.
            EXEC GetErrorMsg 405, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iLangCnt = COUNT(*)
		  FROM Language
		 WHERE UPPER(LTRIM(RTRIM(LangId))) = UPPER(LTRIM(RTRIM(@langId)));
		IF (@iLangCnt = 0)
		BEGIN
            -- Language Id not found.
            EXEC GetErrorMsg 406, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@description) = 1)
		BEGIN
            -- Description (ML) cannot be null or empty string.
            EXEC GetErrorMsg 407, @errNum out, @errMsg out
			RETURN
		END

		-- Check INSERT OR UPDATE?.
		SELECT @iLimitCnt = COUNT(*)
		  FROM LimitUnitML
		 WHERE LimitUnitId = @limitUnitId
		   AND UPPER(LTRIM(RTRIM(LangId))) = UPPER(LTRIM(RTRIM(@langId)));

		IF (@iLimitCnt = 0)
		BEGIN
			-- Detected data not exists so need to check duplicate description in same language.
			-- Check is description is duplicated?.
			SELECT @iDescCnt = COUNT(*)
				FROM LimitUnitML
				WHERE UPPER(RTRIM(LTRIM([Description]))) = UPPER(RTRIM(LTRIM(@description)))
				  AND UPPER(LTRIM(RTRIM(LangId))) = UPPER(LTRIM(RTRIM(@langId)))

			IF (@iDescCnt <> 0)
			BEGIN
				-- Cannot add new Description (ML) because the Description (ML) in same Language Id is already exists.
                EXEC GetErrorMsg 408, @errNum out, @errMsg out
				RETURN
			END
		END
		ELSE
		BEGIN
			-- Detected data is exists so need to check duplicate description in same language.
			-- Check is description is duplicated?.
			SELECT @iDescCnt = COUNT(*)
				FROM LimitUnitML
				WHERE LimitUnitId <> @limitUnitId
				  AND UPPER(RTRIM(LTRIM([Description]))) = UPPER(RTRIM(LTRIM(@description)))
				  AND UPPER(LTRIM(RTRIM(LangId))) = UPPER(LTRIM(RTRIM(@langId)))

			IF (@iDescCnt <> 0)
			BEGIN
				-- Cannot change Description (ML) because the Description (ML) in same Language Id is already exists.
                EXEC GetErrorMsg 409, @errNum out, @errMsg out
				RETURN
			END
		END

		IF @iLimitCnt = 0
		BEGIN
			-- INSERT
			INSERT INTO LimitUnitML
			(
				  [LimitUnitId]
				, [LangId]
				, [Description]
				, [UnitText]
			)
			VALUES
			(
				  @limitUnitId
				, UPPER(RTRIM(LTRIM(@langId)))
				, RTRIM(LTRIM(@description))
				, RTRIM(LTRIM(@unitText))
			);
		END
		ELSE
		BEGIN
			-- UPDATE
			UPDATE LimitUnitML
			   SET [Description] = RTRIM(LTRIM(@description))
			     , [UnitText] = RTRIM(LTRIM(COALESCE(@unitText, [UnitText])))
			 WHERE [LimitUnitId] = @limitUnitId
			   AND UPPER(RTRIM(LTRIM([LangId]))) = UPPER(RTRIM(LTRIM(@langId)));
		END

        EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SaveMemberInfo]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveMemberInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SaveMemberInfo.
-- Description:	Save Member Information.
-- [== History ==]
-- <2016-12-14> :
--	- Stored Procedure Created.
-- <2017-01-09> :
--	- Add Field TagId, IDCard, EmployeeCode.
-- <2017-06-07> :
--	- Fixed Logic to check duplicated all Prefix - FirstName - LastName.
--	- Fixed Logic to check duplicated UserName.
-- <2017-06-08> :
--  - The @errMsg set as nvarchar(MAX).
-- <2017-06-12> :
--  - Add logic to checks IDCard, EmployeeCode and TagID.
-- <2018-04-16> :
--	- change error code(s).
--
-- [== Example ==]
--
--exec SaveMemberInfo N''EDL-C2017060005'', N'''', N''Administrator'', N'''', N''admin@softbase2.co.th'', N''1234'', 200
--exec SaveMemberInfo N''EDL-C2017060005'', N''Mr.'', N''Chumpon'', N''Asaneerat'', N''chumpon@softbase2.co.th'', N''1234'', 210
--exec SaveMemberInfo N''EDL-C2017060005'', N''Mr.'', N''Thana'', N''Phorchan'', N''thana@softbase2.co.th'', N''1234'', 280
-- =============================================
CREATE PROCEDURE [dbo].[SaveMemberInfo] (
  @customerId as nvarchar(30)
, @prefix as nvarchar(10) = null
, @firstName as nvarchar(40)
, @lastName as nvarchar(50) = null
, @userName as nvarchar(50)
, @passWord as nvarchar(20)
, @memberType as int = 280 /* Staff */
, @tagId as nvarchar(30) = null
, @idCard as nvarchar(30) = null
, @employeeCode as nvarchar(30) = null
, @memberId as nvarchar(30) = null out
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out)
AS
BEGIN
DECLARE @iMemCnt int = 0;
DECLARE @iCnt int = 0;
	-- Error Code:
	--    0 : Success
	-- 1101 : Customer Id cannot be null or empty string.
	-- 1102 : Customer Id not found.
	-- 1103 : First Name (default) cannot be null or empty string.
	-- 1104 : User Name cannot be null or empty string.
	-- 1105 : Password cannot be null or empty string.
	-- 1106 : MemberType cannot be null.
	-- 1107 : MemberType allow only value 200 admin, 210 exclusive, 280 staff, 290 Device.
	-- 1108 : Member Full Name (default) already exists.
	-- 1109 : User Name already exists.
	-- 1110 : Member Id is not found.
	-- 1111 : IDCard is already exists.
	-- 1111 : Employee Code is already exists.
	-- 1113 : TagId is already exists.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		IF (dbo.IsNullOrEmpty(@customerId) = 1)
		BEGIN
			-- Customer Id cannot be null or empty string.
            EXEC GetErrorMsg 1101, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iCnt = COUNT(*)
		  FROM Customer
		 WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)));
		IF (@iCnt = 0)
		BEGIN
			-- Customer Id not found.
            EXEC GetErrorMsg 1102, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@firstName) = 1)
		BEGIN
			-- First Name (default) cannot be null or empty string.
            EXEC GetErrorMsg 1103, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@userName) = 1)
		BEGIN
			-- User Name cannot be null or empty string.
            EXEC GetErrorMsg 1104, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@passWord) = 1)
		BEGIN
			-- Password cannot be null or empty string.
            EXEC GetErrorMsg 1105, @errNum out, @errMsg out
			RETURN
		END

		IF (@memberType IS NULL)
		BEGIN
			-- MemberType cannot be null.
            EXEC GetErrorMsg 1106, @errNum out, @errMsg out
			RETURN
		END

		IF (@memberType <> 200 AND @memberType <> 210 AND @memberType <> 280 AND @memberType <> 290)
		BEGIN
			-- MemberType allow only value 200 admin, 210 exclusive, 280 staff, 290 Device.
            EXEC GetErrorMsg 1107, @errNum out, @errMsg out
			RETURN
		END

		/* Check Prefix, FirstName, LastName exists */
		IF (@memberId IS NOT NULL)
		BEGIN
			SELECT @iMemCnt = COUNT(*)
			  FROM MemberInfo
			 WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
			   AND LOWER(MemberId) <> LOWER(RTRIM(LTRIM(@memberId)))
			   AND LOWER(RTRIM(LTRIM(Prefix))) = LOWER(RTRIM(LTRIM(@prefix)))
			   AND LOWER(RTRIM(LTRIM(FirstName))) = LOWER(RTRIM(LTRIM(@firstName)))
			   AND LOWER(RTRIM(LTRIM(LastName))) = LOWER(RTRIM(LTRIM(@lastName)))
		END
		ELSE
		BEGIN
			SELECT @iMemCnt = COUNT(*)
			  FROM MemberInfo
			 WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
			   AND LOWER(RTRIM(LTRIM(Prefix))) = LOWER(RTRIM(LTRIM(@prefix)))
			   AND LOWER(RTRIM(LTRIM(FirstName))) = LOWER(RTRIM(LTRIM(@firstName)))
			   AND LOWER(RTRIM(LTRIM(LastName))) = LOWER(RTRIM(LTRIM(@lastName)))
		END

		IF @iMemCnt <> 0
		BEGIN
			-- Member Full Name (default) already exists.
            EXEC GetErrorMsg 1108, @errNum out, @errMsg out
			RETURN;
		END

		SET @iMemCnt = 0; -- Reset Counter.

		/* Check UserName exists */
		IF (@memberId IS NOT NULL)
		BEGIN
			SELECT @iMemCnt = COUNT(*)
			  FROM MemberInfo
			 WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
			   AND LOWER(MemberId) <> LOWER(RTRIM(LTRIM(@memberId)))
			   AND LOWER(RTRIM(LTRIM(UserName))) = LOWER(RTRIM(LTRIM(@userName)))
		END
		ELSE
		BEGIN
			SELECT @iMemCnt = COUNT(*)
			  FROM MemberInfo
			 WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
			   AND LOWER(RTRIM(LTRIM(UserName))) = LOWER(RTRIM(LTRIM(@userName)))
		END

		IF @iMemCnt <> 0
		BEGIN
			-- User Name already exists.
            EXEC GetErrorMsg 1109, @errNum out, @errMsg out
			RETURN;
		END

		IF (@memberId IS NOT NULL)
		BEGIN
			-- Checks is MemberId is valid.
			SELECT @iMemCnt = COUNT(*)
			  FROM MemberInfo
			 WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
			   AND LOWER(RTRIM(LTRIM(MemberId))) = LOWER(RTRIM(LTRIM(@memberId)))
			IF (@iMemCnt = 0)
			BEGIN
				--- Member Id is not found.
                EXEC GetErrorMsg 1110, @errNum out, @errMsg out
				RETURN;
			END
			-- Check IDCard, EmployeeCode, TagId
			IF (@idCard IS NOT NULL)
			BEGIN
				SELECT @iMemCnt = COUNT(*)
					FROM MemberInfo
					WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
					  AND LOWER(RTRIM(LTRIM(IDCard))) = LOWER(RTRIM(LTRIM(@idCard)))
					  AND LOWER(RTRIM(LTRIM(MemberId))) <> LOWER(RTRIM(LTRIM(@memberId)));
				IF (@iMemCnt <> 0)
				BEGIN
					-- IDCard is already exists.
                    EXEC GetErrorMsg 1111, @errNum out, @errMsg out
					RETURN;
				END
			END
			IF (@employeeCode IS NOT NULL)
			BEGIN
				SELECT @iMemCnt = COUNT(*)
					FROM MemberInfo
					WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
					  AND LOWER(RTRIM(LTRIM(EmployeeCode))) = LOWER(RTRIM(LTRIM(@employeeCode)))
					  AND LOWER(RTRIM(LTRIM(MemberId))) <> LOWER(RTRIM(LTRIM(@memberId)));
				IF (@iMemCnt <> 0)
				BEGIN
					-- Employee Code is already exists.
                    EXEC GetErrorMsg 1112, @errNum out, @errMsg out
					RETURN;
				END
			END
			IF (@tagId IS NOT NULL)
			BEGIN
				SELECT @iMemCnt = COUNT(*)
					FROM MemberInfo
					WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
					  AND LOWER(RTRIM(LTRIM(TagId))) = LOWER(RTRIM(LTRIM(@tagId)))
					  AND LOWER(RTRIM(LTRIM(MemberId))) <> LOWER(RTRIM(LTRIM(@memberId)));
				IF (@iMemCnt <> 0)
				BEGIN
					-- TagId is already exists.
                    EXEC GetErrorMsg 1113, @errNum out, @errMsg out
					RETURN;
				END
			END
		END
		ELSE
		BEGIN
			-- Check IDCard, EmployeeCode, TagId
			IF (@idCard IS NOT NULL)
			BEGIN
				SELECT @iMemCnt = COUNT(*)
				  FROM MemberInfo
				 WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
				   AND LOWER(RTRIM(LTRIM(IDCard))) = LOWER(RTRIM(LTRIM(@idCard)));
				IF (@iMemCnt <> 0)
				BEGIN
					-- IDCard is already exists.
                    EXEC GetErrorMsg 1111, @errNum out, @errMsg out
					RETURN;
				END
			END
			IF (@employeeCode IS NOT NULL)
			BEGIN
				SELECT @iMemCnt = COUNT(*)
				  FROM MemberInfo
				 WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
				   AND LOWER(RTRIM(LTRIM(EmployeeCode))) = LOWER(RTRIM(LTRIM(@employeeCode)));
				IF (@iMemCnt <> 0)
				BEGIN
					-- Employee Code is already exists.
                    EXEC GetErrorMsg 1112, @errNum out, @errMsg out
					RETURN;
				END
			END
			IF (@tagId IS NOT NULL)
			BEGIN
				SELECT @iMemCnt = COUNT(*)
				  FROM MemberInfo
				 WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
				   AND LOWER(RTRIM(LTRIM(TagId))) = LOWER(RTRIM(LTRIM(@tagId)));
				IF (@iMemCnt <> 0)
				BEGIN
					-- TagId is already exists.
                    EXEC GetErrorMsg 1113, @errNum out, @errMsg out
					RETURN;
				END
			END
		END

		SET @iMemCnt = 0; -- Reset Counter.

		IF dbo.IsNullOrEmpty(@memberId) = 1
		BEGIN
			EXEC NextCustomerPK @customerId
							, N''MemberInfo''
							, @memberId out
							, @errNum out
							, @errMsg out;
			IF @errNum <> 0
			BEGIN
				RETURN;
			END	
		END
		ELSE
		BEGIN
			SELECT @iMemCnt = COUNT(*)
			  FROM MemberInfo
			 WHERE LOWER(MemberId) = LOWER(RTRIM(LTRIM(@memberId)))
			   AND LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
		END

		IF @iMemCnt = 0
		BEGIN
			INSERT INTO MemberInfo
			(
				  MemberId
				, CustomerId
				, TagId
				, IDCard
				, EmployeeCode
				, Prefix
				, FirstName
				, LastName
				, UserName
				, [Password]
				, MemberType
				, ObjectStatus
			)
			VALUES
			(
				  RTRIM(LTRIM(@memberId))
				, RTRIM(LTRIM(@customerId))
				, RTRIM(LTRIM(@tagId))
				, RTRIM(LTRIM(@idCard))
				, RTRIM(LTRIM(@employeeCode))
				, RTRIM(LTRIM(@prefix))
				, RTRIM(LTRIM(@firstName))
				, RTRIM(LTRIM(@lastName))
				, RTRIM(LTRIM(@userName))
				, RTRIM(LTRIM(@passWord))
				, @memberType
				, 1
			);
		END
		ELSE
		BEGIN
			UPDATE MemberInfo
			   SET TagId = RTRIM(LTRIM(@tagId))
			     , IDCard = RTRIM(LTRIM(@idCard))
			     , EmployeeCode = RTRIM(LTRIM(@employeeCode))
			     , Prefix = RTRIM(LTRIM(@prefix))
			     , FirstName = RTRIM(LTRIM(@firstName))
				 , LastName = RTRIM(LTRIM(@lastName))
				 , UserName = RTRIM(LTRIM(@userName))
				 , [Password] = RTRIM(LTRIM(@passWord))
				 , MemberType = @memberType
			 WHERE LOWER(MemberId) = LOWER(RTRIM(LTRIM(@memberId))) 
			   AND LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId))) 
		END
		SET @errNum = 0;
		SET @errMsg = N''success'';
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SaveMemberInfoML]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveMemberInfoML]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SaveMemberInfoML.
-- Description:	Save Member Information (ML).
-- [== History ==]
-- <2017-06-07> :
--	- Stored Procedure Created.
-- <2017-06-08> :
--  - The @errMsg set as nvarchar(MAX).
-- <2018-04-16> :
--	- change language id from nvarchar(10) to nvarchar(3).
--	- change error code(s).
--
-- [== Example ==]
--
--exec SaveMemberInfoML N''EDL-C2017060005'', N''M00002'', N''TH'', N''นาย'', N''ชุมพล'', N''อัศนีย์รัตน์''
--exec SaveMemberInfoML N''EDL-C2017060005'', N''M00002'', N''JA'', N''氏'', N''チュンポン'', N''アサニーラット''
--exec SaveMemberInfoML N''EDL-C2017060005'', N''M00003'', N''TH'', N''นาย'', N''ธนา'', N''โพธิ์จันทร์''
-- =============================================
CREATE PROCEDURE [dbo].[SaveMemberInfoML] (
  @customerId as nvarchar(30)
, @memberId as nvarchar(30)
, @langId as nvarchar(3)
, @prefix as nvarchar(10)
, @firstName as nvarchar(40)
, @lastName as nvarchar(50)
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out)
AS
BEGIN
DECLARE @iLangCnt int = 0;
DECLARE @iMemCnt int = 0;
DECLARE @iCnt int = 0;
	-- Error Code:
	--   0 : Success
	-- 1101 : CustomerId cannot be null or empty string.
	-- 1102 : Customer Id not found.
	-- 1114 : Lang Id cannot be null or empty string.
	-- 1115 : Lang Id not exist.
	-- 1116 : Member Id cannot be null or empty string.
	-- 1117 : No Member match MemberId in specificed Customer Id.
	-- 1118 : Member Full Name (ML) already exists.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		/* Check if lang id is not null. */
		IF (dbo.IsNullOrEmpty(@langId) = 1)
		BEGIN
			-- Lang Id cannot be null or empty string.
            EXEC GetErrorMsg 1114, @errNum out, @errMsg out
			RETURN
		END
		/* Check if language exists. */
		SELECT @iLangCnt = COUNT(LangId)
		  FROM Language
		 WHERE UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)));
		IF (@iLangCnt IS NULL OR @iLangCnt = 0) 
		BEGIN
			-- Lang Id not exist.
            EXEC GetErrorMsg 1115, @errNum out, @errMsg out
			RETURN
		END

		/* Check if customer id is not null. */
		IF (dbo.IsNullOrEmpty(@customerId) = 1)
		BEGIN
			-- Customer Id cannot be null or empty string.
            EXEC GetErrorMsg 1101, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iCnt = COUNT(*)
		  FROM Customer
		 WHERE UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)));
		IF (@iCnt = 0)
		BEGIN
			-- Customer Id not found.
            EXEC GetErrorMsg 1102, @errNum out, @errMsg out
			RETURN
		END

		/* Check if branch id is not null. */
		IF (dbo.IsNullOrEmpty(@memberId) = 1)
		BEGIN
			-- Member Id cannot be null or empty string.
            EXEC GetErrorMsg 1116, @errNum out, @errMsg out
			RETURN
		END

		/* Check MemberId is in MemberInfo table */ 
		SELECT @iMemCnt = COUNT(*)
			FROM MemberInfo
		   WHERE UPPER(RTRIM(LTRIM(MemberId))) = UPPER(RTRIM(LTRIM(@memberId)))
		     AND UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
		IF @iMemCnt = 0
		BEGIN
			-- No Member match MemberId in specificed Customer Id.
            EXEC GetErrorMsg 1117, @errNum out, @errMsg out
			RETURN
		END

		/* Check Prefix, FirstName, LastName exists */
		SELECT @iMemCnt = COUNT(*)
			FROM MemberInfoML
			WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
				AND UPPER(LangId) = UPPER(RTRIM(LTRIM(@langId)))
				AND LOWER(MemberId) <> LOWER(RTRIM(LTRIM(@memberId)))
				AND LOWER(RTRIM(LTRIM(Prefix))) = LOWER(RTRIM(LTRIM(@prefix)))
				AND LOWER(RTRIM(LTRIM(FirstName))) = LOWER(RTRIM(LTRIM(@firstName)))
				AND LOWER(RTRIM(LTRIM(LastName))) = LOWER(RTRIM(LTRIM(@lastName)))

		IF @iMemCnt <> 0
		BEGIN
			-- Member Full Name (ML) already exists.
            EXEC GetErrorMsg 1118, @errNum out, @errMsg out
			RETURN;
		END

		SET @iMemCnt = 0; -- Reset Counter.

		/* check is need to insert or update? */
		SELECT @iMemCnt = COUNT(*)
			FROM MemberInfoML
		   WHERE UPPER(RTRIM(LTRIM(MemberId))) = UPPER(RTRIM(LTRIM(@memberId)))
		     AND UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
			 AND UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)));

		IF @iMemCnt = 0
		BEGIN
			INSERT INTO MemberInfoML
			(
				  CustomerId
				, MemberId
				, LangId
				, Prefix
				, FirstName
				, LastName
			)
			VALUES
			(
				  UPPER(RTRIM(LTRIM(@customerId)))
				, UPPER(RTRIM(LTRIM(@memberId)))
				, UPPER(RTRIM(LTRIM(@langId)))
				, RTRIM(LTRIM(@prefix))
				, RTRIM(LTRIM(@firstName))
				, RTRIM(LTRIM(@lastName))
			);
		END
		ELSE
		BEGIN
			UPDATE MemberInfoML
			   SET Prefix = RTRIM(LTRIM(@prefix))
			     , FirstName = RTRIM(LTRIM(@firstName))
				 , LastName = RTRIM(LTRIM(@lastName))
		     WHERE UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
			   AND UPPER(RTRIM(LTRIM(MemberId))) = UPPER(RTRIM(LTRIM(@memberId)))
			   AND UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)));
		END
		
        EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SaveOrg]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveOrg]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: Save Org.
-- Description:	Save Organization.
-- [== History ==]
-- <2016-12-14> :
--	- Stored Procedure Created.
-- <2017-01-09> :
--	- Add BranchId.
-- <2017-06-08> :
--  - The @errMsg set as nvarchar(MAX).
-- <2017-06-19> :
--  - Add more checks logic.
-- <2018-04-16> :
--	- change error code(s).
--
-- [== Example ==]
--
-- [== Complex Example ==]
/*
DECLARE @errNum int;
DECLARE @errMsg nvarchar(MAX);
DECLARE @orgId nvarchar(30) = null
exec SaveOrg N''EDL-C2017060005'', null, N''B0001'', N''Softbase'', @orgId out, @errNum out, @errMsg out
SELECT @orgId AS OrgId, @errNum AS ErrNum, @errMsg AS ErrMsg
exec SaveOrg N''EDL-C2017060005'', @orgId, N''B0001'', N''Services'', NULL, @errNum out, @errMsg out 
SELECT @errNum AS ErrNum, @errMsg AS ErrMsg
exec SaveOrg N''EDL-C2017060005'', @orgId, N''B0001'', N''Supports'', NULL, @errNum out, @errMsg out 
SELECT @errNum AS ErrNum, @errMsg AS ErrMsg
SET @orgId = NULL
*/
-- =============================================
CREATE PROCEDURE [dbo].[SaveOrg] (
  @customerId as nvarchar(30)
, @parentId as nvarchar(30) = null
, @branchId as nvarchar(30) = null
, @orgName as nvarchar(80)
, @orgId as nvarchar(30) = null out
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out)
AS
BEGIN
DECLARE @iCnt int = 0;
DECLARE @iOrgCnt int = 0;
	-- Error Code:
	--    0 : Success
	-- 1201 : Customer Id cannot be null or empty string.
	-- 1202 : Customer Id not found.
	-- 1203 : Branch Id cannot be null or empty string.
	-- 1204 : Branch Id not found.
	-- 1205 : The Root Org already assigned.
	-- 1206 : The Parent Org Id is not found.
	-- 1207 : Org Name (default) cannot be null or empty string.
	-- 1208 : Org Name (default) already exists.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		IF (dbo.IsNullOrEmpty(@customerId) = 1)
		BEGIN
			-- Customer Id cannot be null or empty string.
            EXEC GetErrorMsg 1201, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iCnt = COUNT(*)
		  FROM Customer
		 WHERE LOWER(CustomerID) = LOWER(RTRIM(LTRIM(@customerId)))
		IF (@iCnt = 0)
		BEGIN
			-- Customer Id not found.
            EXEC GetErrorMsg 1202, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@branchId) = 1)
		BEGIN
			-- Branch Id cannot be null or empty string.
            EXEC GetErrorMsg 1203, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iCnt = COUNT(*)
		  FROM Branch
		 WHERE LOWER(BranchID) = LOWER(RTRIM(LTRIM(@branchId)))
		   AND LOWER(CustomerID) = LOWER(RTRIM(LTRIM(@customerId)))
		IF (@iCnt = 0)
		BEGIN
			-- Branch Id not found.
            EXEC GetErrorMsg 1204, @errNum out, @errMsg out
			RETURN
		END

		IF (@parentId IS NULL OR LOWER(RTRIM(LTRIM(@parentId))) = N'''')
		BEGIN
			SELECT @iOrgCnt = COUNT(*)
			  FROM Org
			 WHERE LOWER(CustomerID) = LOWER(RTRIM(LTRIM(@customerId)))
			   AND (ParentId IS NULL OR LOWER(RTRIM(LTRIM(ParentId))) = N'''');
			IF (@iOrgCnt > 0 and @parentId is null and @orgId is null)
			BEGIN
				-- The Root Org already assigned.
                EXEC GetErrorMsg 1205, @errNum out, @errMsg out
				RETURN
			END
		END
		ELSE
		BEGIN
			SELECT @iCnt = COUNT(*)
			  FROM Org
			 WHERE LOWER(CustomerID) = LOWER(RTRIM(LTRIM(@customerId)))
			   AND LOWER(RTRIM(LTRIM(OrgId))) = LOWER(RTRIM(LTRIM(@parentId)))
			IF (@iCnt = 0)
			BEGIN
				-- The Parent Org Id is not found.
                EXEC GetErrorMsg 1206, @errNum out, @errMsg out
				RETURN
			END
		END

		IF (dbo.IsNullOrEmpty(@orgName) = 1)
		BEGIN
			-- Org Name (default) cannot be null or empty string.
            EXEC GetErrorMsg 1207, @errNum out, @errMsg out
			RETURN
		END

		IF (@orgId IS NULL)
		BEGIN
			SELECT @iOrgCnt = COUNT(*)
			  FROM Org
			 WHERE LOWER(CustomerID) = LOWER(RTRIM(LTRIM(@customerId)))
			   AND LOWER(BranchID) = LOWER(RTRIM(LTRIM(@branchId)))
			   AND LOWER(LTRIM(RTRIM(OrgName))) = LOWER(LTRIM(RTRIM(@orgName)))
			IF (@iOrgCnt <> 0)
			BEGIN
				-- Org Name (default) already exists.
                EXEC GetErrorMsg 1208, @errNum out, @errMsg out
				RETURN
			END
		END
		ELSE
		BEGIN
			SELECT @iOrgCnt = COUNT(*)
			  FROM Org
			 WHERE LOWER(CustomerID) = LOWER(RTRIM(LTRIM(@customerId)))
			   AND LOWER(BranchID) = LOWER(RTRIM(LTRIM(@branchId)))
			   AND LOWER(LTRIM(RTRIM(OrgId))) <> LOWER(LTRIM(RTRIM(@orgId)))
			   AND LOWER(LTRIM(RTRIM(OrgName))) = LOWER(LTRIM(RTRIM(@orgName)))
			IF (@iOrgCnt <> 0)
			BEGIN
				-- Org Name (default) already exists.
                EXEC GetErrorMsg 1208, @errNum out, @errMsg out
				RETURN
			END
		END

		/* RESET COUNTER*/
		SET @iOrgCnt = 0;

		IF dbo.IsNullOrEmpty(@orgId) = 1
		BEGIN
			EXEC NextCustomerPK @customerId
							, N''Org''
							, @orgId out
							, @errNum out
							, @errMsg out;
			IF @errNum <> 0
			BEGIN
				RETURN;
			END	
		END
		ELSE
		BEGIN
			SELECT @iOrgCnt = COUNT(*)
			  FROM Org
			 WHERE LOWER(OrgId) = LOWER(RTRIM(LTRIM(@orgId)))
			   AND LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
		END

		IF @iOrgCnt = 0
		BEGIN
			INSERT INTO Org
			(
				  CustomerId
				, OrgID
				, BranchId
				, ParentId
				, OrgName
				, ObjectStatus
			)
			VALUES
			(
				  RTRIM(LTRIM(@customerId))
				, RTRIM(LTRIM(@orgId))
				, RTRIM(LTRIM(@branchId))
				, RTRIM(LTRIM(@parentId))
				, RTRIM(LTRIM(@orgName))
				, 1
			);
		END
		ELSE
		BEGIN
			UPDATE Org
			   SET ParentID = RTRIM(LTRIM(@parentId))
			     , BranchId = RTRIM(LTRIM(@branchId))
			     , OrgName = RTRIM(LTRIM(@orgName))
			 WHERE LOWER(OrgId) = LOWER(RTRIM(LTRIM(@orgId))) 
			   AND LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)));
		END
		
        EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SaveOrgML]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveOrgML]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SaveOrgML.
-- Description:	Save Organization (ML).
-- [== History ==]
-- <2016-06-07> :
--	- Stored Procedure Created.
-- <2017-06-08> :
--  - The @errMsg set as nvarchar(MAX).
-- <2018-04-16> :
--	- change language id from nvarchar(10) to nvarchar(3).
--	- change error code(s).
--
-- [== Example ==]
--
--exec SaveOrgML N''EDL-C2017060005'', N''O0013'', N''TH'', N''ฝ่ายบริการ''
--exec SaveOrgML N''EDL-C2017060005'', N''O0013'', N''JA'', N''サービス部門''
-- =============================================
CREATE PROCEDURE [dbo].[SaveOrgML] (
  @customerId as nvarchar(30)
, @orgId as nvarchar(30)
, @langId as nvarchar(3)
, @orgName as nvarchar(80)
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out)
AS
BEGIN
DECLARE @iCnt int = 0;
DECLARE @iLangCnt int = 0;
DECLARE @iOrgCnt int = 0;
	-- Error Code:
	--    0 : Success
	-- 1209 : Lang Id cannot be null or empty string.
	-- 1210 : Lang Id not found.
	-- 1211 : Customer Id cannot be null or empty string.
	-- 1212 : Customer Id not found.
	-- 1213 : Org Id cannot be null or empty string.
	-- 1214 : No Org match Org Id in specificed Customer Id.
	-- 1215 : Org Name (ML) already exists.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		/* Check if lang id is not null. */
		IF (dbo.IsNullOrEmpty(@langId) = 1)
		BEGIN
			-- Lang Id cannot be null or empty string.
            EXEC GetErrorMsg 1209, @errNum out, @errMsg out
			RETURN
		END
		/* Check if language exists. */
		SELECT @iLangCnt = COUNT(LangId)
		  FROM Language
		 WHERE UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)));
		IF (@iLangCnt IS NULL OR @iLangCnt = 0) 
		BEGIN
			-- Lang Id not found.
            EXEC GetErrorMsg 1210, @errNum out, @errMsg out
			RETURN
		END

		/* Check if customer id is not null. */
		IF (dbo.IsNullOrEmpty(@customerId) = 1)
		BEGIN
			-- Customer Id cannot be null or empty string.
            EXEC GetErrorMsg 1211, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iCnt = COUNT(*)
		  FROM Customer
		 WHERE UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
		IF (@iCnt = 0)
		BEGIN
			-- Customer Id not found.
            EXEC GetErrorMsg 1212, @errNum out, @errMsg out
			RETURN
		END

		/* Check if Org id is not null. */
		IF (dbo.IsNullOrEmpty(@orgId) = 1)
		BEGIN
			-- Org Id cannot be null or empty string.
            EXEC GetErrorMsg 1213, @errNum out, @errMsg out
			RETURN
		END

		/* Check OrgId is in Org table */ 
		SELECT @iOrgCnt = COUNT(*)
		  FROM Org
		 WHERE UPPER(RTRIM(LTRIM(OrgId))) = UPPER(RTRIM(LTRIM(@orgId)))
		   AND UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
		IF (@iOrgCnt = 0)
		BEGIN
			-- No Org match Org Id in specificed Customer Id.
            EXEC GetErrorMsg 1214, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iOrgCnt = COUNT(*)
		  FROM OrgML
		 WHERE UPPER(RTRIM(LTRIM(OrgId))) <> UPPER(RTRIM(LTRIM(@orgId)))
		   AND UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
		   AND UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)))
		   AND UPPER(RTRIM(LTRIM(OrgName))) = UPPER(RTRIM(LTRIM(@orgName)));
		IF (@iOrgCnt <> 0)
		BEGIN
			-- Org Name (ML) already exists.
            EXEC GetErrorMsg 1215, @errNum out, @errMsg out
			RETURN
		END

		SET @iOrgCnt = 0; -- Reset

		/* check is need to insert or update? */
		SELECT @iOrgCnt = COUNT(*)
		  FROM OrgML
		 WHERE UPPER(RTRIM(LTRIM(OrgId))) = UPPER(RTRIM(LTRIM(@orgId)))
		   AND UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
		   AND UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)))

		IF (@iOrgCnt = 0)
		BEGIN
			INSERT INTO OrgML
			(
				  CustomerId
				, OrgId
				, LangId
				, OrgName
			)
			VALUES
			(
				  UPPER(RTRIM(LTRIM(@customerId)))
				, UPPER(RTRIM(LTRIM(@orgId)))
				, UPPER(RTRIM(LTRIM(@langId)))
				, RTRIM(LTRIM(@orgName))
			);
		END
		ELSE
		BEGIN
			UPDATE OrgML
			   SET OrgName = RTRIM(LTRIM(@orgName))
		     WHERE UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
			   AND UPPER(RTRIM(LTRIM(OrgId))) = UPPER(RTRIM(LTRIM(@orgId)))
			   AND UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)));
		END
		
        EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SavePeriodUnit]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SavePeriodUnit]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SavePeriodUnit.
-- Description:	Save PeriodUnit.
-- [== History ==]
-- <2017-06-12> :
--	- Stored Procedure Created.
-- <2018-04-16> :
--	- change error code(s).
--
-- [== Example ==]
--
--exec SavePeriodUnit 4, N''quarter''
-- =============================================
CREATE PROCEDURE [dbo].[SavePeriodUnit] (
  @periodUnitId as int = null
, @descriptionEN as nvarchar(50) = null
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out)
AS
BEGIN
DECLARE @iPeriodCnt int = 0;
DECLARE @iDescCnt int = 0;
	-- Error Code:
	--   0 : Success
	-- 301 : PeriodUnit Id cannot be null.
	-- 302 : Description (default) cannot be null or empty string.
	-- 303 : Description (default) is duplicated.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		IF (@periodUnitId IS NULL)
		BEGIN
            EXEC GetErrorMsg 301, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@descriptionEN) = 1)
		BEGIN
            EXEC GetErrorMsg 302, @errNum out, @errMsg out
			RETURN
		END

		-- Check INSERT OR UPDATE?.
		SELECT @iPeriodCnt = COUNT(*)
		  FROM PeriodUnit
		 WHERE PeriodUnitId = @periodUnitId

		IF (@iPeriodCnt = 0)
		BEGIN
			-- Detected PeriodUnit not exists so need to check duplicate description.
			-- Check is description is duplicated?.
			SELECT @iDescCnt = COUNT(*)
				FROM PeriodUnit
				WHERE UPPER(RTRIM(LTRIM([Description]))) = UPPER(RTRIM(LTRIM(@descriptionEN))) COLLATE SQL_Latin1_General_CP1_CS_AS

			IF (@iDescCnt <> 0)
			BEGIN
                EXEC GetErrorMsg 303, @errNum out, @errMsg out
				RETURN
			END
		END

		IF @iPeriodCnt = 0
		BEGIN
			-- INSERT
			INSERT INTO PeriodUnit
			(
				  [PeriodUnitId]
				, [Description]
			)
			VALUES
			(
				  @periodUnitId
				, RTRIM(LTRIM(@descriptionEN))
			);
		END
		ELSE
		BEGIN
			-- UPDATE
			UPDATE PeriodUnit
			   SET [Description] = RTRIM(LTRIM(@descriptionEN))
			 WHERE [PeriodUnitId] = @periodUnitId;
		END

        EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SavePeriodUnitML]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SavePeriodUnitML]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SavePeriodUnitML.
-- Description:	Save PeriodUnit ML.
-- [== History ==]
-- <2017-06-12> :
--	- Stored Procedure Created.
-- <2018-04-16> :
--	- change language id from nvarchar(10) to nvarchar(3).
--	- change error code(s).
--
-- [== Example ==]
--
--exec SavePeriodUnitML 4, N''EN'', N''quarter''
--exec SavePeriodUnitML 4, N''TH'', N''ไตรมาส''
-- =============================================
CREATE PROCEDURE [dbo].[SavePeriodUnitML] (
  @periodUnitId as int = null
, @langId as nvarchar(3) = null
, @description as nvarchar(50) = null
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out)
AS
BEGIN
DECLARE @iLangCnt int = 0;
DECLARE @iPeriodCnt int = 0;
DECLARE @iDescCnt int = 0;
	-- Error Code:
	--   0 : Success
	-- 101 : Language Id cannot be null or empty string.
	-- 104 : Language Id not found.
	-- 301 : PeriodUnit Id cannot be null.
	-- 304 : Description (ML) cannot be null or empty string.
	-- 305 : Cannot add new Description (ML) that already exists.
	-- 306 : Cannot change Description (ML) that alreadt exists.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		IF (@periodUnitId IS NULL)
		BEGIN
			-- Check Null Or Empty Period Unit Id.
            EXEC GetErrorMsg 301, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@langId) = 1)
		BEGIN
			-- Check Null Or Empty Language Id.
            EXEC GetErrorMsg 101, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iLangCnt = COUNT(*)
		  FROM Language
		 WHERE UPPER(LTRIM(RTRIM(LangId))) = UPPER(LTRIM(RTRIM(@langId)));
		IF (@iLangCnt = 0)
		BEGIN
			-- Language not found.
            EXEC GetErrorMsg 104, @errNum out, @errMsg out
			RETURN
		END
		
		IF (dbo.IsNullOrEmpty(@description) = 1)
		BEGIN
			-- Check Null Or Empty description.
            EXEC GetErrorMsg 304, @errNum out, @errMsg out
			RETURN
		END

		-- Check INSERT OR UPDATE?.
		SELECT @iPeriodCnt = COUNT(*)
		  FROM PeriodUnitML
		 WHERE PeriodUnitId = @periodUnitId
		   AND UPPER(LTRIM(RTRIM(LangId))) = UPPER(LTRIM(RTRIM(@langId)));

		IF (@iPeriodCnt = 0)
		BEGIN
			-- Detected data not exists so need to check duplicate description in same language.
			-- Check is description is duplicated?.
			SELECT @iDescCnt = COUNT(*)
				FROM PeriodUnitML
				WHERE UPPER(RTRIM(LTRIM([Description]))) = UPPER(RTRIM(LTRIM(@description)))
				  AND UPPER(LTRIM(RTRIM(LangId))) = UPPER(LTRIM(RTRIM(@langId)))

			IF (@iDescCnt <> 0)
			BEGIN
				-- Cannot add new Description (ML) because the Description (ML) in same Language Id is already exists.
                EXEC GetErrorMsg 305, @errNum out, @errMsg out
				RETURN
			END
		END
		ELSE
		BEGIN
			-- Detected data is exists so need to check duplicate description in same language.
			-- Check is description is duplicated?.
			SELECT @iDescCnt = COUNT(*)
				FROM PeriodUnitML
				WHERE PeriodUnitId <> @periodUnitId
				  AND UPPER(RTRIM(LTRIM([Description]))) = UPPER(RTRIM(LTRIM(@description)))
				  AND UPPER(LTRIM(RTRIM(LangId))) = UPPER(LTRIM(RTRIM(@langId)))

			IF (@iDescCnt <> 0)
			BEGIN
				-- Cannot change Description (ML) because the Description (ML) in same Language Id is already exists.
                EXEC GetErrorMsg 306, @errNum out, @errMsg out
				RETURN
			END
		END

		IF @iPeriodCnt = 0
		BEGIN
			-- INSERT
			INSERT INTO PeriodUnitML
			(
				  [PeriodUnitId]
				, [LangId]
				, [Description]
			)
			VALUES
			(
				  @periodUnitId
				, UPPER(RTRIM(LTRIM(@langId)))
				, RTRIM(LTRIM(@description))
			);
		END
		ELSE
		BEGIN
			-- UPDATE
			UPDATE PeriodUnitML
			   SET [Description] = RTRIM(LTRIM(@description))
			 WHERE [PeriodUnitId] = @periodUnitId
			   AND UPPER(RTRIM(LTRIM([LangId]))) = UPPER(RTRIM(LTRIM(@langId)));
		END

        EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SaveQSet]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveQSet]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SaveQSet.
-- Description:	Save Question Set.
-- [== History ==]
-- <2018-05-13> :
--	- Stored Procedure Created.
-- <2018-05-15> :
--	- Add Check code for duplicate description (ERROR_CORE 1416).
--	
--
-- [== Example ==]
--DECLARE @customerId nvarchar(30) = NULL;
--DECLARE @qsetId nvarchar(30) = NULL;
--DECLARE @description nvarchar(MAX);
--DECLARE @displayMode tinyint = 0;
--DECLARE @hasRemark bit = 1;
--DECLARE @isDefault bit = 0;
--DECLARE @beginDate datetime = NULL;
--DECLARE @endDate datetime = NULL;
--DECLARE @errNum int;
--DECLARE @errMsg nvarchar(MAX);
--
--SET @customerId = N''EDL-C2018050001'';
--SET @description = N''Question Set 1'';
--SET @beginDate = ''2018-05-10'';
--SET @endDate = ''2018-05-15'';
--
--EXEC SaveQSet @customerId
--			  , @description
--			  , @hasRemark, @displayMode
--			  , @isDefault
--			  , @beginDate, @endDate
--			  , @qsetId out
--			  , @errNum out, @errMsg out
--SELECT @errNum AS ErrNum, @errMsg AS ErrMsg, @qsetId AS QSetId;
-- =============================================
CREATE PROCEDURE [dbo].[SaveQSet] (
  @customerId as nvarchar(30)
, @description as nvarchar(MAX)
, @hasRemark as bit = 0
, @displayMode as tinyint = 0
, @isDefault as bit = 0
, @beginDate as datetime = null
, @endDate as datetime = null
, @qSetId as nvarchar(30) = null out
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out)
AS
BEGIN
DECLARE @iCustCnt int = 0;
DECLARE @iQSetCnt int = 0;
DECLARE @iVoteCnt int = 0;

DECLARE @iBCnt int = 0;
DECLARE @iECnt int = 0;

DECLARE @vToday datetime;
DECLARE @vBeginDate datetime;
DECLARE @vEndDate datetime; 
DECLARE @vBeginDateStr nvarchar(40);
DECLARE @vEndDateStr nvarchar(40); 
	-- Error Code:
	--   0 : Success
	-- 1401 : Customer Id cannot be null or empty string.
	-- 1402 : Customer Id is not found.
	-- 1403 : QSet Id is not found.
	-- 1404 : QSet is already used in vote table.
	-- 1405 : Begin Date and/or End Date should not be null.
	-- 1406 : Display Mode is null or value is not in 0 to 1.
	-- 1407 : Begin Date should less than End Date.
	-- 1408 : Begin Date or End Date is overlap with another Question Set.
	-- 1416 : Description (default) cannot be null or empty string.
	-- 1417 : Description (default) already exists.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		IF @isDefault IS NULL
		BEGIN
			SET @isDefault = 0;
		END

		IF (dbo.IsNullOrEmpty(@customerId) = 1)
		BEGIN
			-- Customer Id cannot be null or empty string.
            EXEC GetErrorMsg 1401, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iCustCnt = COUNT(*)
		  FROM Customer
		 WHERE RTRIM(LTRIM(CustomerId)) = RTRIM(LTRIM(@customerId));
		IF (@iCustCnt = 0)
		BEGIN
			-- Customer Id is not found.
            EXEC GetErrorMsg 1504, @errNum out, @errMsg out
			RETURN
		END

		/* Check if QSetId exists */
		IF (@qSetId IS NOT NULL AND LTRIM(RTRIM(@qSetId)) <> N'''')
		BEGIN
			SELECT @iQSetCnt = COUNT(*)
			  FROM QSet
			 WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
			   AND LOWER(QSetId) = LOWER(RTRIM(LTRIM(@qSetId)));
			IF (@iQSetCnt = 0)
			BEGIN
				-- QSet Id is not found.
                EXEC GetErrorMsg 1403, @errNum out, @errMsg out
				RETURN
			END
		END

		IF (@beginDate is null or @endDate is null)
		BEGIN
			-- Begin Date and/or End Date should not be null.
			EXEC GetErrorMsg 1405, @errNum out, @errMsg out
			RETURN
		END

		IF (@displayMode is null or (@displayMode < 0 or @displayMode > 1))
		BEGIN
			-- Display Mode is null or value is not in 0 to 1.
			EXEC GetErrorMsg 1406, @errNum out, @errMsg out
			RETURN
		END

		SET @iQSetCnt = 0; -- Reset Counter.

		-- Checks IsDefault, Begin-End Date.
		IF (@isDefault = 1)
		BEGIN
			-- Set default QSet so need to check the default is already exist or not.
			SELECT @iQSetCnt = COUNT(*)
			  FROM QSet
			 WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
			   AND IsDefault = 1;

			IF (@iQSetCnt <> 0)
			BEGIN
				-- It''s seem the default QSet is already exists.
				-- So change the exist default QSet with new one.
				UPDATE QSet
				   SET IsDefault = 0
				 WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)));
			END

			--SET @vBeginDate = dbo.MinDateTime();
			--SET @vEndDate = dbo.MaxDateTime();
			SET @vBeginDate = dbo.ToMinTime(@beginDate);
			SET @vEndDate = dbo.ToMaxTime(@endDate);
		END
		ELSE
		BEGIN
			-- Not a Default QSet so need to check begin data and end date
			-- not overlap with the exist ones but can exists within
			-- Look like.
			-- QSet exist :
			--		B											   E
			--		|----------------------------------------------|
			-- QSet new : (now allow end date is ).
			--			B											   E
			--			|----------------------------------------------|
			-- QSet new : (now allow).
			--	B											   E
			--	|----------------------------------------------|
			-- QSet new : (allow).
			--				B								E
			--				|-------------------------------|

			SET @vBeginDate = dbo.ToMinTime(@beginDate);
			SET @vEndDate = dbo.ToMaxTime(@endDate);

			IF (@vBeginDate > @vEndDate)
			BEGIN
				-- Begin Date should less than End Date.
				EXEC GetErrorMsg 1407, @errNum out, @errMsg out
				RETURN
			END

			IF (dbo.IsNullOrEmpty(@qSetId) = 1)
			BEGIN
				-- ADDNEW MODE. Check date in all records.
				-- 
				-- For Begin Date
				SELECT @iBCnt = COUNT(*)
				  FROM QSet
				 WHERE IsDefault = 0 
				   AND LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
				   AND @vBeginDate BETWEEN BeginDate AND EndDate
				-- For End Date
				SELECT @iECnt = COUNT(*)
				  FROM QSet
				 WHERE IsDefault = 0 
				   AND LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
				   AND @vEndDate BETWEEN BeginDate AND EndDate
			END
			ELSE
			BEGIN
				-- UPDATE MODE. Check date exclude self record.
				--
				-- For Begin Date
				SELECT @iBCnt = COUNT(*)
				  FROM QSet
				 WHERE IsDefault = 0 
				   AND LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
				   AND @vBeginDate BETWEEN BeginDate AND EndDate
				   AND LOWER(QSetId) <> LOWER(RTRIM(LTRIM(@qSetId)))
				-- For End Date
				SELECT @iECnt = COUNT(*)
				  FROM QSet
				 WHERE IsDefault = 0 
				   AND LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
				   AND @vEndDate BETWEEN BeginDate AND EndDate
				   AND LOWER(QSetId) <> LOWER(RTRIM(LTRIM(@qSetId)))
			END

			IF (@iBCnt >= 1 AND @iECnt >= 1)
			BEGIN
				-- IN BOUNDARY (IS SUBSET)
				SET @iQSetCnt = 0;
			END
			ELSE IF (@iBCnt = 0 AND @iECnt = 0)
			BEGIN
				-- NOT OVERLAP
				SET @iQSetCnt = 0;
			END
			ELSE
			BEGIN
				-- OVERLAP (NOT ALLOW)
				SET @iQSetCnt = 1;
			END

			IF @iQSetCnt <> 0
			BEGIN
				-- Begin Date or End Date is overlap with another Question Set.
				EXEC GetErrorMsg 1408, @errNum out, @errMsg out
				RETURN
			END
		END

		IF (dbo.IsNullOrEmpty(@description) = 1)
		BEGIN
			-- Description (default) cannot be null or empty string.
            EXEC GetErrorMsg 1416, @errNum out, @errMsg out
			RETURN
		END

		SET @iQSetCnt = 0; -- Reset Counter.

		-- Checks Duplicated desctiption.
		IF (@qSetId IS NULL)
		BEGIN
			SELECT @iQSetCnt = COUNT(*)
			  FROM QSet
			 WHERE LOWER(CustomerID) = LOWER(RTRIM(LTRIM(@customerId)))
			   AND LOWER(LTRIM(RTRIM(Description))) = LOWER(LTRIM(RTRIM(@description)))
			   AND IsDefault = COALESCE(@isDefault, IsDefault)
			IF (@iQSetCnt <> 0)
			BEGIN
				-- Description (default) already exists.
                EXEC GetErrorMsg 1417, @errNum out, @errMsg out
				RETURN
			END
		END
		ELSE
		BEGIN
			SELECT @iQSetCnt = COUNT(*)
			  FROM QSet
			 WHERE LOWER(CustomerID) = LOWER(RTRIM(LTRIM(@customerId)))
			   AND LOWER(LTRIM(RTRIM(QSetId))) <> LOWER(LTRIM(RTRIM(@qSetId)))
			   AND LOWER(LTRIM(RTRIM(Description))) = LOWER(LTRIM(RTRIM(@description)))
			   AND IsDefault = COALESCE(@isDefault, IsDefault)
			IF (@iQSetCnt <> 0)
			BEGIN
				-- Description (default) already exists.
                EXEC GetErrorMsg 1417, @errNum out, @errMsg out
				RETURN
			END
		END

		IF dbo.IsNullOrEmpty(@qSetId) = 1
		BEGIN
			EXEC NextCustomerPK @customerId
			                , N''QSet''
							, @qSetId out
							, @errNum out
							, @errMsg out;
			IF @errNum <> 0
			BEGIN
				RETURN;
			END	
		END
		ELSE
		BEGIN
			SELECT @iQSetCnt = COUNT(*)
			  FROM QSet
			 WHERE LOWER(QSetId) = LOWER(RTRIM(LTRIM(@qSetId)))
			   AND LOWER(CustomerID) = LOWER(RTRIM(LTRIM(@customerId)))
		END

		-- Checks is already in used.
		SELECT @iVoteCnt = COUNT(*)
			FROM Vote
			WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
			AND LOWER(QSetId) = LOWER(RTRIM(LTRIM(@qSetId)));

		IF (@iVoteCnt <> 0)
		BEGIN
			-- QSet is already used in vote table.
            EXEC GetErrorMsg 1404, @errNum out, @errMsg out
			RETURN
		END

		IF @iQSetCnt = 0
		BEGIN
			INSERT INTO QSet
			(
				  CustomerID
				, QSetID
				, [Description]
				, HasRemark
				, DisplayMode
				, IsDefault
				, BeginDate
				, EndDate
				, ObjectStatus
			)
			VALUES
			(
				  RTRIM(LTRIM(@customerId))
				, RTRIM(LTRIM(@qSetId))
				, RTRIM(LTRIM(@description))
				, @hasRemark
				, @displayMode
				, @isDefault
				, @vBeginDate
				, @vEndDate
				, 1
			);
		END
		ELSE
		BEGIN
			UPDATE QSet
			   SET [Description] = RTRIM(LTRIM(@description))
			     , HasRemark = @hasRemark
				 , DisplayMode = @displayMode
			     , IsDefault = @isDefault
				 , BeginDate = @vBeginDate
				 , EndDate = @vEndDate
			 WHERE LOWER(QSetID) = LOWER(RTRIM(LTRIM(@qSetId))) 
			   AND LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)));
		END
		
		-- SUCCESS
        EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SaveQSetML]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveQSetML]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SaveQSetML.
-- Description:	Save Question Set ML.
-- [== History ==]
-- <2018-05-15> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--exec SaveQSetML N''EDL-C2018050001'', N''QS00001'', N''TH'', N''คำถามที่ 1''
--exec SaveQSetML N''EDL-C2018050001'', N''QS00001'', N''JA'', N''質問 1''
-- =============================================
CREATE PROCEDURE [dbo].[SaveQSetML] (
  @customerId as nvarchar(30)
, @qSetId as nvarchar(30)
, @langId as nvarchar(3)
, @description as nvarchar(MAX)
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out)
AS
BEGIN
DECLARE @iCnt int = 0;
DECLARE @iLangCnt int = 0;
DECLARE @iQSetCnt int = 0;
	-- Error Code:
	--    0 : Success
	-- 1409 : Lang Id cannot be null or empty string.
	-- 1410 : Lang Id not found.
	-- 1411 : Customer Id cannot be null or empty string.
	-- 1412 : Customer Id not found.
	-- 1413 : QSetId cannot be null or empty string.
	-- 1414 : No QSet match QSetId in specificed Customer Id.
	-- 1415 : Description(ML) already exists.
	-- 1418 : Description (ML) cannot be null or empty string.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		/* Check if lang id is not null. */
		IF (dbo.IsNullOrEmpty(@langId) = 1)
		BEGIN
			-- Lang Id cannot be null or empty string.
            EXEC GetErrorMsg 1409, @errNum out, @errMsg out
			RETURN
		END
		/* Check if language exists. */
		SELECT @iLangCnt = COUNT(LangId)
		  FROM Language
		 WHERE UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)));
		IF (@iLangCnt IS NULL OR @iLangCnt = 0) 
		BEGIN
			-- Lang Id not found.
            EXEC GetErrorMsg 1410, @errNum out, @errMsg out
			RETURN
		END

		/* Check if customer id is not null. */
		IF (dbo.IsNullOrEmpty(@customerId) = 1)
		BEGIN
			-- Customer Id cannot be null or empty string.
            EXEC GetErrorMsg 1411, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iCnt = COUNT(*)
		  FROM Customer
		 WHERE UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
		IF (@iCnt = 0)
		BEGIN
			-- Customer Id not found.
            EXEC GetErrorMsg 1412, @errNum out, @errMsg out
			RETURN
		END

		/* Check if QSetId is not null. */
		IF (dbo.IsNullOrEmpty(@qSetId) = 1)
		BEGIN
			-- QSetId cannot be null or empty string.
            EXEC GetErrorMsg 1413, @errNum out, @errMsg out
			RETURN
		END

		/* Check QSetId is in QSet table */ 
		SELECT @iQSetCnt = COUNT(*)
		  FROM QSet
		 WHERE UPPER(RTRIM(LTRIM(QSetId))) = UPPER(RTRIM(LTRIM(@qSetId)))
		   AND UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
		IF (@iQSetCnt = 0)
		BEGIN
			-- No QSet match QSetId in specificed Customer Id.
            EXEC GetErrorMsg 1414, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@description) = 1)
		BEGIN
			-- Description (ML) cannot be null or empty string.
            EXEC GetErrorMsg 1418, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iQSetCnt = COUNT(*)
		  FROM QSetML
		 WHERE UPPER(RTRIM(LTRIM(QSetId))) <> UPPER(RTRIM(LTRIM(@qSetId)))
		   AND UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
		   AND UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)))
		   AND UPPER(RTRIM(LTRIM(Description))) = UPPER(RTRIM(LTRIM(@description)));
		IF (@iQSetCnt <> 0)
		BEGIN
			-- Description (ML) already exists.
            EXEC GetErrorMsg 1415, @errNum out, @errMsg out
			RETURN
		END

		SET @iQSetCnt = 0; -- Reset

		/* check is need to insert or update? */
		SELECT @iQSetCnt = COUNT(*)
		  FROM QSetML
		 WHERE UPPER(RTRIM(LTRIM(QSetId))) <> UPPER(RTRIM(LTRIM(@qSetId)))
		   AND UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
		   AND UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)))

		IF (@iQSetCnt = 0)
		BEGIN
			INSERT INTO QSetML
			(
				  CustomerId
				, QSetId
				, LangId
				, Description
			)
			VALUES
			(
				  UPPER(RTRIM(LTRIM(@customerId)))
				, UPPER(RTRIM(LTRIM(@qSetId)))
				, UPPER(RTRIM(LTRIM(@langId)))
				, RTRIM(LTRIM(@description))
			);
		END
		ELSE
		BEGIN
			UPDATE QSetML
			   SET Description = RTRIM(LTRIM(@description))
		     WHERE UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
			   AND UPPER(RTRIM(LTRIM(QSetId))) = UPPER(RTRIM(LTRIM(@qSetId)))
			   AND UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)));
		END
		
		-- SUCCESS
        EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SaveQSlide]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveQSlide]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SaveQSlide.
-- Description:	Save New Question Slide.
-- [== History ==]
-- <2018-05-15> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--exec SaveQSlide N''EDL-C2018050001'', N''QS00001'', N''What do you feel today?''
--exec SaveQSlide N''EDL-C2018050001'', N''QS00001'', N''What do you feel today?'' /*, 0, 1, @qSeq out, @errNum out, @errMsg out*/
--exec SaveQSlide N''EDL-C2018050001'', N''QS00002'', N''What do think about our service?''
--exec SaveQSlide N''EDL-C2018050001'', N''QS00002'', N''What do think about our food taste?''
-- =============================================
CREATE PROCEDURE [dbo].[SaveQSlide] (
  @customerId as nvarchar(30)
, @qSetId as nvarchar(30)
, @qText as nvarchar(max) = null
, @hasRemark as bit = 0
, @sortOrder int = 0
, @qSeq as int = 0 out
, @errNum as int = 0 out
, @errMsg as nvarchar(100) = N'''' out)
AS
BEGIN
DECLARE @iCustCnt int = 0;
DECLARE @iQSetCnt int = 0;
DECLARE @iQSeqCnt int = 0;
DECLARE @iLastSeq int = 0;
DECLARE @vQSeq int = 0;
	-- Error Code:
	--    0 : Success
	-- 1501 : Customer Id cannot be null or empty string.
	-- 1502 : Question Set Id cannot be null or empty string.
	-- 1503 : Question Text cannot be null or empty string.
	-- 1504 : Customer Id is not found.
	-- 1505 : QSetId is not found. 
	-- 1506 : QSeq is not found.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		IF (dbo.IsNullOrEmpty(@customerId) = 1)
		BEGIN
			-- Customer Id cannot be null or empty string.
			EXEC GetErrorMsg 1501, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@qSetId) = 1)
		BEGIN
			-- Question Set Id cannot be null or empty string.
			EXEC GetErrorMsg 1502, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@qText) = 1)
		BEGIN
			-- Question Text cannot be null or empty string.
			EXEC GetErrorMsg 1503, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iCustCnt = COUNT(*)
		  FROM Customer
		 WHERE RTRIM(LTRIM(CustomerId)) = RTRIM(LTRIM(@customerId));
		IF (@iCustCnt = 0)
		BEGIN
			-- Customer Id is not found.
            EXEC GetErrorMsg 1504, @errNum out, @errMsg out
			RETURN
		END

		/* Check if QSetId exists */
		IF (@qSetId IS NOT NULL AND LTRIM(RTRIM(@qSetId)) <> N'''')
		BEGIN
			SELECT @iQSetCnt = COUNT(*)
			  FROM QSet
			 WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
			   AND LOWER(QSetId) = LOWER(RTRIM(LTRIM(@qSetId)));
			IF (@iQSetCnt = 0)
			BEGIN
				-- QSetId is not found.
                EXEC GetErrorMsg 1505, @errNum out, @errMsg out
				RETURN
			END
		END

		-- Checks is Seq has value and exists
		IF (@qSeq IS NULL OR @qSeq <= 0)
		BEGIN
			SELECT @vQSeq = MAX(QSeq)
			  FROM QSlide
			 WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
			   AND LOWER(QSetId) = LOWER(RTRIM(LTRIM(@qSetId)));
			IF (@vQSeq IS NULL OR @vQSeq <= 0)
			BEGIN
				-- SET SEQ TO 1.
				SET @iLastSeq = 1;
			END
			ELSE
			BEGIN
				-- INCREACE SEQ.
				SET @iLastSeq = @vQSeq + 1;
			END
			-- Set sort order if required.
			IF @sortOrder is null or @sortOrder <= 0
			BEGIN
				SET @sortOrder = @iLastSeq;
			END
			-- Check Has Remark.
			IF @hasRemark is null
			BEGIN
				SET @hasRemark = 0; -- default
			END
			-- INSERT
			INSERT INTO QSlide
			(
				  CustomerId
				, QSetId
				, QSeq
				, QText
				, HasRemark
				, SortOrder
				, ObjectStatus
			)
			VALUES
			(
				  RTRIM(LTRIM(@customerId))
				, RTRIM(LTRIM(@qSetId))
				, @iLastSeq
				, RTRIM(LTRIM(@qText))
				, @hasRemark
				, @sortOrder
				, 1
			);
			-- SET OUTPUT.
			SET @qSeq = @iLastSeq;
		END
		ELSE
		BEGIN
			-- CHECKS QSeq exist.
			SELECT @iQSeqCnt = COUNT(QSeq)
			  FROM QSlide
			 WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
			   AND LOWER(QSetId) = LOWER(RTRIM(LTRIM(@qSetId)))
			   AND QSeq = @qSeq;
			IF (@iQSeqCnt IS NULL OR @iQSeqCnt <= 0)
			BEGIN
				-- QSeq is not found.
                EXEC GetErrorMsg 1506, @errNum out, @errMsg out
				RETURN
			END
			-- Set sort order if required.
			IF (@sortOrder IS NOT NULL AND @sortOrder <= 0)
			BEGIN
				SET @sortOrder = @qSeq;
			END
			-- UPDATE
			UPDATE QSlide
			   SET QText = RTRIM(LTRIM(@qText))
			     , HasRemark = COALESCE(@hasRemark, HasRemark)
				 , SortOrder = COALESCE(@sortOrder, SortOrder)
			 WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
			   AND LOWER(QSetId) = LOWER(RTRIM(LTRIM(@qSetId)))
			   AND QSeq = @qSeq;
		END
 		-- SUCCESS
		EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SaveQSlideItem]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveQSlideItem]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SaveQSlideItem.
-- Description:	Save New Question Slide Item.
-- [== History ==]
-- <2018-05-15> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--DECLARE @customerId nvarchar(30) = N''EDL-C2018050001'';
--DECLARE @qsetId nvarchar(30) = ''QS00001'';
--DECLARE @qSeq int = 1;
--DECLARE @qSSeq int = NULL;
--DECLARE @qText nvarchar(MAX);
--DECLARE @isRemark bit = NULL;
--DECLARE @sortOrder int = NULL;
--DECLARE @errNum int;
--DECLARE @errMsg nvarchar(MAX);
--
--SET @qSSeq = NULL;
--SET @qText = N''Choice 1'';
--SET @isRemark = NULL;
--EXEC SaveQSlideItem @customerId, @qsetId, @qSeq
--					, @qText, @isRemark, @sortOrder
--					, @qSSeq out
--					, @errNum out, @errMsg out
--SELECT @qSSeq AS QSSeq, @errNum AS ErrNum, @errMsg AS ErrMsg;
--
--SET @qSSeq = NULL;
--SET @qText = N''Choice 2'';
--SET @isRemark = NULL;
--EXEC SaveQSlideItem @customerId, @qsetId, @qSeq
--					, @qText, @isRemark, @sortOrder
--					, @qSSeq out
--					, @errNum out, @errMsg out
--SELECT @qSSeq AS QSSeq, @errNum AS ErrNum, @errMsg AS ErrMsg;
--
--SET @qSSeq = NULL;
--SET @qText = N''Choice 3'';
--SET @isRemark = NULL;
--EXEC SaveQSlideItem @customerId, @qsetId, @qSeq
--					, @qText, @isRemark, @sortOrder
--					, @qSSeq out
--					, @errNum out, @errMsg out
--SELECT @qSSeq AS QSSeq, @errNum AS ErrNum, @errMsg AS ErrMsg;
--
--SET @qSSeq = NULL;
--SET @qText = N''Choice 4'';
--SET @isRemark = NULL;
--EXEC SaveQSlideItem @customerId, @qsetId, @qSeq
--					, @qText, @isRemark, @sortOrder
--					, @qSSeq out
--					, @errNum out, @errMsg out
--SELECT @qSSeq AS QSSeq, @errNum AS ErrNum, @errMsg AS ErrMsg;
--
--SET @qSSeq = NULL;
--SET @qText = N''Remark'';
--SET @isRemark = 1;
--EXEC SaveQSlideItem @customerId, @qsetId, @qSeq
--					, @qText, @isRemark, @sortOrder
--					, @qSSeq out
--					, @errNum out, @errMsg out
--SELECT @qSSeq AS QSSeq, @errNum AS ErrNum, @errMsg AS ErrMsg;
-- =============================================
CREATE PROCEDURE [dbo].[SaveQSlideItem] (
  @customerId as nvarchar(30)
, @qSetId as nvarchar(30)
, @qSeq as int
, @qText as nvarchar(max) = null
, @isRemark as bit = 0
, @sortOrder int = 0
, @qSSeq as int = 0 out
, @errNum as int = 0 out
, @errMsg as nvarchar(100) = N'''' out)
AS
BEGIN
DECLARE @iCustCnt int = 0;
DECLARE @iQSetCnt int = 0;
DECLARE @iQSlideCnt int = 0;
DECLARE @iQSSeqCnt int = 0;
DECLARE @iLastSSeq int = 0;
DECLARE @vQSSeq int = 0;
	-- Error Code:
	--    0 : Success
	-- 1601 : Customer Id cannot be null or empty string.
	-- 1602 : Question Set Id cannot be null or empty string.
	-- 1603 : QSeq cannot be null or less than zero.
	-- 1604 : Question Text cannot be null or empty string.
	-- 1605 : Customer Id is not found.
	-- 1606 : QSetId is not found. 
	-- 1607 : QSlide is not found.
	-- 1608 : QSSeq is not found.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		IF (dbo.IsNullOrEmpty(@customerId) = 1)
		BEGIN
			-- Customer Id cannot be null or empty string.
			EXEC GetErrorMsg 1601, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@qSetId) = 1)
		BEGIN
			-- Question Set Id cannot be null or empty string.
			EXEC GetErrorMsg 1602, @errNum out, @errMsg out
			RETURN
		END

		IF (@qSeq IS NULL OR @qSeq <= 0)
		BEGIN
			-- QSeq cannot be null or less than zero.
			EXEC GetErrorMsg 1603, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@qText) = 1)
		BEGIN
			-- Question Text cannot be null or empty string.
			EXEC GetErrorMsg 1604, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iCustCnt = COUNT(*)
		  FROM Customer
		 WHERE RTRIM(LTRIM(CustomerId)) = RTRIM(LTRIM(@customerId));
		IF (@iCustCnt = 0)
		BEGIN
			-- Customer Id is not found.
            EXEC GetErrorMsg 1605, @errNum out, @errMsg out
			RETURN
		END

		/* Check if QSetId exists */
		IF (@qSetId IS NOT NULL AND LTRIM(RTRIM(@qSetId)) <> N'''')
		BEGIN
			SELECT @iQSetCnt = COUNT(*)
			  FROM QSet
			 WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
			   AND LOWER(QSetId) = LOWER(RTRIM(LTRIM(@qSetId)));
			IF (@iQSetCnt = 0)
			BEGIN
				-- QSetId is not found.
                EXEC GetErrorMsg 1606, @errNum out, @errMsg out
				RETURN
			END
		END

		/* Check if QSlide exists */
		SELECT @iQSlideCnt = COUNT(*)
		  FROM QSlide
		 WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
		   AND LOWER(QSetId) = LOWER(RTRIM(LTRIM(@qSetId)))
		   AND QSeq = @qSeq;
		IF (@iQSlideCnt = 0)
		BEGIN
			-- QSlide is not found.
            EXEC GetErrorMsg 1607, @errNum out, @errMsg out
			RETURN
		END

		-- Checks is QSSeq has value and exists
		IF (@qSSeq IS NULL OR @qSSeq <= 0)
		BEGIN
			SELECT @vQSSeq = MAX(QSSeq)
			  FROM QSlideItem
			 WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
			   AND LOWER(QSetId) = LOWER(RTRIM(LTRIM(@qSetId)))
			   AND QSeq = @qSeq;
			IF (@vQSSeq IS NULL OR @vQSSeq <= 0)
			BEGIN
				-- SET SEQ TO 1.
				SET @iLastSSeq = 1;
			END
			ELSE
			BEGIN
				-- INCREACE SEQ.
				SET @iLastSSeq = @vQSSeq + 1;
			END
			-- Set sort order if required.
			IF @sortOrder is null or @sortOrder <= 0
			BEGIN
				SET @sortOrder = @iLastSSeq;
			END
			-- Check Has Remark.
			IF @isRemark is null
			BEGIN
				SET @isRemark = 0; -- default
			END
			-- INSERT
			INSERT INTO QSlideItem
			(
				  CustomerId
				, QSetId
				, QSeq
				, QSSeq
				, QText
				, IsRemark
				, SortOrder
				, ObjectStatus
			)
			VALUES
			(
				  RTRIM(LTRIM(@customerId))
				, RTRIM(LTRIM(@qSetId))
				, @qSeq
				, @iLastSSeq
				, RTRIM(LTRIM(@qText))
				, @isRemark
				, @sortOrder
				, 1
			);
			-- SET OUTPUT.
			SET @qSSeq = @iLastSSeq;
		END
		ELSE
		BEGIN
			-- CHECKS QSSeq exist.
			SELECT @iQSSeqCnt = COUNT(QSSeq)
			  FROM QSlideItem
			 WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
			   AND LOWER(QSetId) = LOWER(RTRIM(LTRIM(@qSetId)))
			   AND QSeq = @qSeq
			   AND QSSeq = @qSSeq;
			IF (@iQSSeqCnt IS NULL OR @iQSSeqCnt <= 0)
			BEGIN
				-- QSSeq is not found.
                EXEC GetErrorMsg 1608, @errNum out, @errMsg out
				RETURN
			END
			-- Set sort order if required.
			IF (@sortOrder IS NOT NULL AND @sortOrder <= 0)
			BEGIN
				SET @sortOrder = @qSSeq;
			END
			-- UPDATE
			UPDATE QSlideItem
			   SET QText = RTRIM(LTRIM(@qText))
			     , IsRemark = COALESCE(@isRemark, IsRemark)
				 , SortOrder = COALESCE(@sortOrder, SortOrder)
			 WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
			   AND LOWER(QSetId) = LOWER(RTRIM(LTRIM(@qSetId)))
			   AND QSeq = @qSeq
			   AND QSSeq = @qSSeq;
		END
 		-- SUCCESS
		EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SaveQSlideItemML]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveQSlideItemML]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SaveQSlideItemML.
-- Description:	Save Question Slide Item ML.
-- [== History ==]
-- <2018-05-15> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--exec SaveQSlideItemML N''EDL-C2018050001'', N''QS00001'', 1, N''TH'', N''คำถามที่ 1''
--exec SaveQSlideItemML N''EDL-C2018050001'', N''QS00001'', 1, N''JA'', N''質問 1''
--DECLARE @customerId nvarchar(30) = N''EDL-C2018050001'';
--DECLARE @qsetId nvarchar(30) = ''QS00001'';
--DECLARE @langId nvarchar(3) = NULL;
--DECLARE @qSeq int = 1;
--DECLARE @qSSeq int = 1;
--DECLARE @qText nvarchar(MAX);
--DECLARE @isRemark bit = NULL;
--DECLARE @sortOrder int = NULL;
--DECLARE @errNum int;
--DECLARE @errMsg nvarchar(MAX);

--SET @langId = N''TH'';
--SET @qText = N''ตัวเลือกที่ 1'';
--EXEC SaveQSlideItemML @customerId, @qsetId, @qSeq, @qSSeq, @langId
--					  , @qText
--					  , @errNum out, @errMsg out
--SELECT @errNum AS ErrNum, @errMsg AS ErrMsg;
--
--SET @langId = N''JA'';
--SET @qText = N''選択肢 1'';
--EXEC SaveQSlideItemML @customerId, @qsetId, @qSeq, @qSSeq, @langId
--					  , @qText
--					  , @errNum out, @errMsg out
--SELECT @errNum AS ErrNum, @errMsg AS ErrMsg;
-- =============================================
CREATE PROCEDURE [dbo].[SaveQSlideItemML] (
  @customerId as nvarchar(30)
, @qSetId as nvarchar(30)
, @qSeq as int
, @qSSeq as int
, @langId as nvarchar(3)
, @qText as nvarchar(MAX)
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out)
AS
BEGIN
DECLARE @iCnt int = 0;
DECLARE @iLangCnt int = 0;
DECLARE @iQSetCnt int = 0;
DECLARE @iQSlideCnt int = 0;
DECLARE @iQSlideItemCnt int = 0;
	-- Error Code:
	--    0 : Success
	-- 1609 : Lang Id cannot be null or empty string.
	-- 1610 : Lang Id not found.
	-- 1611 : Customer Id cannot be null or empty string.
	-- 1612 : Customer Id not found.
	-- 1613 : QSetId cannot be null or empty string.
	-- 1614 : No QSet match QSetId in specificed Customer Id.
	-- 1615 : QSeq is null or less than zero.
	-- 1616 : No QSlide match QSetId and QSeq.
	-- 1617 : QSSeq is null or less than zero.
	-- 1618 : No QSlideItem match QSetId, QSeq and QSSeq.
	-- 1619 : Question Item Text (ML) cannot be null or empty string.
	-- 1620 : Question Item Text (ML) already exists.
	-- 1621 : 
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		/* Check if lang id is not null. */
		IF (dbo.IsNullOrEmpty(@langId) = 1)
		BEGIN
			-- Lang Id cannot be null or empty string.
            EXEC GetErrorMsg 1609, @errNum out, @errMsg out
			RETURN
		END
		/* Check if language exists. */
		SELECT @iLangCnt = COUNT(LangId)
		  FROM Language
		 WHERE UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)));
		IF (@iLangCnt IS NULL OR @iLangCnt = 0) 
		BEGIN
			-- Lang Id not found.
            EXEC GetErrorMsg 1610, @errNum out, @errMsg out
			RETURN
		END

		/* Check if customer id is not null. */
		IF (dbo.IsNullOrEmpty(@customerId) = 1)
		BEGIN
			-- Customer Id cannot be null or empty string.
            EXEC GetErrorMsg 1611, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iCnt = COUNT(*)
		  FROM Customer
		 WHERE UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
		IF (@iCnt = 0)
		BEGIN
			-- Customer Id not found.
            EXEC GetErrorMsg 1612, @errNum out, @errMsg out
			RETURN
		END

		/* Check if QSetId is not null. */
		IF (dbo.IsNullOrEmpty(@qSetId) = 1)
		BEGIN
			-- QSetId cannot be null or empty string.
            EXEC GetErrorMsg 1613, @errNum out, @errMsg out
			RETURN
		END

		/* Check QSetId is in QSet table */ 
		SELECT @iQSetCnt = COUNT(*)
		  FROM QSet
		 WHERE UPPER(RTRIM(LTRIM(QSetId))) = UPPER(RTRIM(LTRIM(@qSetId)))
		   AND UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
		IF (@iQSetCnt = 0)
		BEGIN
			-- No QSet match QSetId in specificed Customer Id.
            EXEC GetErrorMsg 1614, @errNum out, @errMsg out
			RETURN
		END

		IF (@qSeq IS NULL OR @qSeq <= 0)
		BEGIN
			-- QSeq is null or less than zero.
            EXEC GetErrorMsg 1615, @errNum out, @errMsg out
			RETURN
		END

		/* Check QSetId, QSeq is in QSlide table */
		SELECT @iQSlideCnt = COUNT(*)
		  FROM QSlide
		 WHERE UPPER(RTRIM(LTRIM(QSetId))) = UPPER(RTRIM(LTRIM(@qSetId)))
		   AND UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
		   AND QSeq = @qSeq
		IF (@iQSlideCnt = 0)
		BEGIN
			-- No QSlide match QSetId and QSeq.
            EXEC GetErrorMsg 1616, @errNum out, @errMsg out
			RETURN
		END

		IF (@qSSeq IS NULL OR @qSSeq <= 0)
		BEGIN
			-- QSSeq is null or less than zero.
            EXEC GetErrorMsg 1617, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iQSlideItemCnt = COUNT(*)
		  FROM QSlideItem
		 WHERE UPPER(RTRIM(LTRIM(QSetId))) = UPPER(RTRIM(LTRIM(@qSetId)))
		   AND UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
		   AND QSeq = @qSeq
		   AND QSSeq = @qSSeq;

		IF (@iQSlideItemCnt = 0)
		BEGIN
			-- No QSlideItem match QSetId, QSeq and QSSeq.
            EXEC GetErrorMsg 1618, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@qText) = 1)
		BEGIN
			-- Question Item Text (ML) cannot be null or empty string.
            EXEC GetErrorMsg 1619, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iQSlideItemCnt = COUNT(*)
		  FROM QSlideItemML
		 WHERE UPPER(RTRIM(LTRIM(QSetId))) = UPPER(RTRIM(LTRIM(@qSetId)))
		   AND UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
		   AND QSeq = @qSeq
		   AND QSSeq <> @qSSeq
		   AND UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)))
		   AND UPPER(RTRIM(LTRIM(QText))) = UPPER(RTRIM(LTRIM(@qText)));
		IF (@iQSlideItemCnt <> 0)
		BEGIN
			-- Question Item Text (ML) already exists.
            EXEC GetErrorMsg 1620, @errNum out, @errMsg out
			RETURN
		END

		SET @iQSlideItemCnt = 0; -- Reset

		/* check is need to insert or update? */
		SELECT @iQSlideItemCnt = COUNT(*)
		  FROM QSlideItemML
		 WHERE UPPER(RTRIM(LTRIM(QSetId))) = UPPER(RTRIM(LTRIM(@qSetId)))
		   AND UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
		   AND QSeq = @qSeq
		   AND QSSeq = @qSSeq
		   AND UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)))

		IF (@iQSlideItemCnt = 0)
		BEGIN
			INSERT INTO QSlideItemML
			(
				  CustomerId
				, QSetId
				, QSeq
				, QSSeq
				, LangId
				, QText
			)
			VALUES
			(
				  UPPER(RTRIM(LTRIM(@customerId)))
				, UPPER(RTRIM(LTRIM(@qSetId)))
				, @qSeq
				, @qSSeq
				, UPPER(RTRIM(LTRIM(@langId)))
				, RTRIM(LTRIM(@qText))
			);
		END
		ELSE
		BEGIN
			UPDATE QSlideItemML
			   SET QText = RTRIM(LTRIM(@qText))
		     WHERE UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
			   AND UPPER(RTRIM(LTRIM(QSetId))) = UPPER(RTRIM(LTRIM(@qSetId)))
			   AND QSeq = @qSeq
			   AND QSSeq = @qSSeq
			   AND UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)));
		END
		
		-- SUCCESS
        EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SaveQSlideML]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveQSlideML]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SaveQSlideML.
-- Description:	Save Question Slide ML.
-- [== History ==]
-- <2018-05-15> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--exec SaveQSlideML N''EDL-C2018050001'', N''QS00001'', 1, N''TH'', N''คำถามที่ 1''
--exec SaveQSlideML N''EDL-C2018050001'', N''QS00001'', 1, N''JA'', N''質問 1''
-- =============================================
CREATE PROCEDURE [dbo].[SaveQSlideML] (
  @customerId as nvarchar(30)
, @qSetId as nvarchar(30)
, @qSeq as int
, @langId as nvarchar(3)
, @qText as nvarchar(MAX)
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out)
AS
BEGIN
DECLARE @iCnt int = 0;
DECLARE @iLangCnt int = 0;
DECLARE @iQSetCnt int = 0;
DECLARE @iQSlideCnt int = 0;
	-- Error Code:
	--    0 : Success
	-- 1507 : Lang Id cannot be null or empty string.
	-- 1508 : Lang Id not found.
	-- 1509 : Customer Id cannot be null or empty string.
	-- 1510 : Customer Id not found.
	-- 1511 : QSetId cannot be null or empty string.
	-- 1512 : No QSet match QSetId in specificed Customer Id.
	-- 1513 : QSeq is null or less than zero.
	-- 1514 : No QSlide match QSetId and QSeq.
	-- 1515 : Question Text (ML) cannot be null or empty string.
	-- 1516 : Question Text (ML) already exists.
	-- 1517 : 
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		/* Check if lang id is not null. */
		IF (dbo.IsNullOrEmpty(@langId) = 1)
		BEGIN
			-- Lang Id cannot be null or empty string.
            EXEC GetErrorMsg 1507, @errNum out, @errMsg out
			RETURN
		END
		/* Check if language exists. */
		SELECT @iLangCnt = COUNT(LangId)
		  FROM Language
		 WHERE UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)));
		IF (@iLangCnt IS NULL OR @iLangCnt = 0) 
		BEGIN
			-- Lang Id not found.
            EXEC GetErrorMsg 1508, @errNum out, @errMsg out
			RETURN
		END

		/* Check if customer id is not null. */
		IF (dbo.IsNullOrEmpty(@customerId) = 1)
		BEGIN
			-- Customer Id cannot be null or empty string.
            EXEC GetErrorMsg 1509, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iCnt = COUNT(*)
		  FROM Customer
		 WHERE UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
		IF (@iCnt = 0)
		BEGIN
			-- Customer Id not found.
            EXEC GetErrorMsg 1510, @errNum out, @errMsg out
			RETURN
		END

		/* Check if QSetId is not null. */
		IF (dbo.IsNullOrEmpty(@qSetId) = 1)
		BEGIN
			-- QSetId cannot be null or empty string.
            EXEC GetErrorMsg 1511, @errNum out, @errMsg out
			RETURN
		END

		/* Check QSetId is in QSet table */ 
		SELECT @iQSetCnt = COUNT(*)
		  FROM QSet
		 WHERE UPPER(RTRIM(LTRIM(QSetId))) = UPPER(RTRIM(LTRIM(@qSetId)))
		   AND UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
		IF (@iQSetCnt = 0)
		BEGIN
			-- No QSet match QSetId in specificed Customer Id.
            EXEC GetErrorMsg 1512, @errNum out, @errMsg out
			RETURN
		END

		IF (@qSeq IS NULL OR @qSeq <= 0)
		BEGIN
			-- QSeq is null or less than zero.
            EXEC GetErrorMsg 1513, @errNum out, @errMsg out
			RETURN
		END

		/* Check QSetId, QSeq is in QSlide table */
		SELECT @iQSlideCnt = COUNT(*)
		  FROM QSlide
		 WHERE UPPER(RTRIM(LTRIM(QSetId))) = UPPER(RTRIM(LTRIM(@qSetId)))
		   AND UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
		   AND QSeq = @qSeq
		IF (@iQSlideCnt = 0)
		BEGIN
			-- No QSlide match QSetId and QSeq.
            EXEC GetErrorMsg 1514, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@qText) = 1)
		BEGIN
			-- Question Text (ML) cannot be null or empty string.
            EXEC GetErrorMsg 1515, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iQSlideCnt = COUNT(*)
		  FROM QSlideML
		 WHERE UPPER(RTRIM(LTRIM(QSetId))) = UPPER(RTRIM(LTRIM(@qSetId)))
		   AND UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
		   AND QSeq <> @qSeq
		   AND UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)))
		   AND UPPER(RTRIM(LTRIM(QText))) = UPPER(RTRIM(LTRIM(@qText)));
		IF (@iQSlideCnt <> 0)
		BEGIN
			-- Question Text (ML) already exists.
            EXEC GetErrorMsg 1516, @errNum out, @errMsg out
			RETURN
		END

		SET @iQSlideCnt = 0; -- Reset

		/* check is need to insert or update? */
		SELECT @iQSlideCnt = COUNT(*)
		  FROM QSlideML
		 WHERE UPPER(RTRIM(LTRIM(QSetId))) = UPPER(RTRIM(LTRIM(@qSetId)))
		   AND UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
		   AND QSeq = @qSeq
		   AND UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)))

		IF (@iQSlideCnt = 0)
		BEGIN
			INSERT INTO QSlideML
			(
				  CustomerId
				, QSetId
				, QSeq
				, LangId
				, QText
			)
			VALUES
			(
				  UPPER(RTRIM(LTRIM(@customerId)))
				, UPPER(RTRIM(LTRIM(@qSetId)))
				, @qSeq
				, UPPER(RTRIM(LTRIM(@langId)))
				, RTRIM(LTRIM(@qText))
			);
		END
		ELSE
		BEGIN
			UPDATE QSlideML
			   SET QText = RTRIM(LTRIM(@qText))
		     WHERE UPPER(RTRIM(LTRIM(CustomerId))) = UPPER(RTRIM(LTRIM(@customerId)))
			   AND UPPER(RTRIM(LTRIM(QSetId))) = UPPER(RTRIM(LTRIM(@qSetId)))
			   AND QSeq = @qSeq
			   AND UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)));
		END
		
		-- SUCCESS
        EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SaveUserInfo]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveUserInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SaveUserInfo.
-- Description:	Save User Information.
-- [== History ==]
-- <2016-11-02> :
--	- Stored Procedure Created.
-- <2017-06-07> :
--	- Fixed Logic to check duplicated Prefix - FirstName- LastName.
--	- Fixed Logic to check duplicated UserName.
-- <2017-06-08> :
--  - The @errMsg set as nvarchar(MAX).
-- <2018-04-16> :
--	- change error code(s).
--
-- [== Example ==]
--
--exec SaveUserInfo N''The'', N''EDL'', N''Administrator'', N''raterweb2-admin@edl.co.th'', N''1234'', 100
--exec SaveUserInfo N''Mr.'', N''Chumpon'', N''Asaneerat'', N''chumpon@edl.co.th'', N''1234'', 100
-- =============================================
CREATE PROCEDURE [dbo].[SaveUserInfo] (
  @prefix as nvarchar(10)
, @firstName as nvarchar(40)
, @lastName as nvarchar(50)
, @userName as nvarchar(50)
, @passWord as nvarchar(20)
, @memberType as int = 100
, @userId as nvarchar(30) = null out
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out)
AS
BEGIN
DECLARE @iUsrCnt int = 0;
	-- Error Code:
	--   0 : Success
	-- 501 : FirstName (default) cannot be null or empty string.
	-- 502 : UserName cannot be null or empty string.
	-- 503 : Password cannot be null or empty string.
	-- 504 : User Full Name (default) already exists.
	-- 505 : UserName already exists.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		IF (dbo.IsNullOrEmpty(@firstName) = 1)
		BEGIN
            -- FirstName (default) cannot be null or empty string.
            EXEC GetErrorMsg 501, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@userName) = 1)
		BEGIN
			-- UserName cannot be null or empty string.
            EXEC GetErrorMsg 502, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@passWord) = 1)
		BEGIN
			-- Password cannot be null or empty string.
            EXEC GetErrorMsg 503, @errNum out, @errMsg out
			RETURN
		END

		/* Check Prefix, FirstName, LastName exists */
		IF (@userId IS NOT NULL)
		BEGIN
			SELECT @iUsrCnt = COUNT(*)
				FROM UserInfo
				WHERE LOWER(UserId) <> LOWER(RTRIM(LTRIM(@userId)))
				  AND LOWER(RTRIM(LTRIM(Prefix))) = LOWER(RTRIM(LTRIM(@prefix)))
				  AND LOWER(RTRIM(LTRIM(FirstName))) = LOWER(RTRIM(LTRIM(@firstName)))
				  AND LOWER(RTRIM(LTRIM(LastName))) = LOWER(RTRIM(LTRIM(@lastName)))
		END
		ELSE
		BEGIN
			SELECT @iUsrCnt = COUNT(*)
				FROM UserInfo
				WHERE LOWER(RTRIM(LTRIM(Prefix))) = LOWER(RTRIM(LTRIM(@prefix)))
				  AND LOWER(RTRIM(LTRIM(FirstName))) = LOWER(RTRIM(LTRIM(@firstName)))
				  AND LOWER(RTRIM(LTRIM(LastName))) = LOWER(RTRIM(LTRIM(@lastName)))
		END

		IF @iUsrCnt <> 0
		BEGIN
            -- User Full Name (default) already exists.
			EXEC GetErrorMsg 504, @errNum out, @errMsg out
			RETURN;
		END

		SET @iUsrCnt = 0; -- Reset Counter.

		/* Check UserName exists */
		IF (@userId IS NOT NULL)
		BEGIN
			SELECT @iUsrCnt = COUNT(*)
				FROM UserInfo
				WHERE LOWER(UserId) <> LOWER(RTRIM(LTRIM(@userId)))
				  AND LOWER(RTRIM(LTRIM(UserName))) = LOWER(RTRIM(LTRIM(@userName)))
		END
		ELSE
		BEGIN
			SELECT @iUsrCnt = COUNT(*)
				FROM UserInfo
				WHERE LOWER(RTRIM(LTRIM(UserName))) = LOWER(RTRIM(LTRIM(@userName)))
		END

		IF @iUsrCnt <> 0
		BEGIN
			-- UserName already exists.
            EXEC GetErrorMsg 505, @errNum out, @errMsg out
			RETURN;
		END

		SET @iUsrCnt = 0; -- Reset Counter.

		IF dbo.IsNullOrEmpty(@userId) = 1
		BEGIN
			EXEC NextMasterPK N''UserInfo''
							, @userId out
							, @errNum out
							, @errMsg out;
			IF @errNum <> 0
			BEGIN
				RETURN;
			END	
		END
		ELSE
		BEGIN
			SELECT @iUsrCnt = COUNT(*)
			  FROM UserInfo
			 WHERE LOWER(UserId) = LOWER(RTRIM(LTRIM(@userId)))
		END

		IF @iUsrCnt = 0
		BEGIN
			INSERT INTO USERINFO
			(
				  UserId
				, MemberType
				, Prefix
				, FirstName
				, LastName
				, UserName
				, [Password]
				, ObjectStatus
			)
			VALUES
			(
				  RTRIM(LTRIM(@userId))
				, @memberType
				, RTRIM(LTRIM(@prefix))
				, RTRIM(LTRIM(@firstName))
				, RTRIM(LTRIM(@lastName))
				, RTRIM(LTRIM(@userName))
				, RTRIM(LTRIM(@passWord))
				, 1
			);
		END
		ELSE
		BEGIN
			UPDATE UserInfo
			   SET Prefix = RTRIM(LTRIM(@prefix))
			     , FirstName = RTRIM(LTRIM(@firstName))
				 , LastName = RTRIM(LTRIM(@lastName))
				 , UserName = RTRIM(LTRIM(@userName))
				 , [Password] = RTRIM(LTRIM(@passWord))
				 , MemberType = @memberType
			 WHERE LOWER(UserId) = LOWER(RTRIM(LTRIM(@userId)))
		END

        EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SaveUserInfoML]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveUserInfoML]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Description:	SaveUserInfo.
-- [== History ==]
-- <2016-11-02> :
--	- Stored Procedure Created.
-- <2017-06-08> :
--  - The @errMsg set as nvarchar(MAX).
-- <2018-04-16> :
--	- change error code(s).
--	- change language id from nvarchar(10) to nvarchar(3).
--
-- [== Example ==]
--
--exec SaveUserInfoML N''EDL-U20170607001'', N''TH'', N''The'', N''EDL'', N''Administrator''
-- =============================================
CREATE PROCEDURE [dbo].[SaveUserInfoML] (
  @userId as nvarchar(30)
, @langId as nvarchar(3)
, @prefix as nvarchar(10)
, @firstName as nvarchar(40)
, @lastName as nvarchar(50)
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out)
AS
BEGIN
DECLARE @iLangCnt int = 0;
DECLARE @iUsrCnt int = 0;
	-- Error Code:
	--   0 : Success
	-- 506 : Language Id cannot be null or empty string.
	-- 507 : The Language Id not exist.
	-- 508 : User Id cannot be null or empty string.
	-- 509 : FirstName (ML) cannot be null or empty string.
	-- 510 : No User match UserId.
	-- 511 : User Full Name (ML) already exists.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		/* Check if lang id is not null. */
		IF (dbo.IsNullOrEmpty(@langId) = 1)
		BEGIN
			-- Language Id cannot be null or empty string.
            EXEC GetErrorMsg 506, @errNum out, @errMsg out
			RETURN
		END
		/* Check if language exists. */
		SELECT @iLangCnt = COUNT(LangId)
		  FROM Language
		 WHERE UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)));
		IF (@iLangCnt IS NULL OR @iLangCnt = 0) 
		BEGIN
			-- The Language Id not exist.
            EXEC GetErrorMsg 507, @errNum out, @errMsg out
			RETURN
		END

		/* Check if user id is not null. */
		IF (dbo.IsNullOrEmpty(@userId) = 1)
		BEGIN
			-- User Id cannot be null or empty string.
            EXEC GetErrorMsg 508, @errNum out, @errMsg out
			RETURN
		END

		/* Check has first name (required by table constrain). */
		IF (dbo.IsNullOrEmpty(@firstName) = 1)
		BEGIN
			-- FirstName (ML) cannot be null or empty string.
            EXEC GetErrorMsg 509, @errNum out, @errMsg out
			RETURN
		END
		/* Check UserId is in UserInfo table */ 
		SELECT @iUsrCnt = COUNT(*)
			FROM UserInfo
		   WHERE UPPER(RTRIM(LTRIM(UserId))) = UPPER(RTRIM(LTRIM(@userId)))
		IF @iUsrCnt = 0
		BEGIN
			-- No User match UserId.
            EXEC GetErrorMsg 510, @errNum out, @errMsg out
			RETURN
		END

		/* Check Prefix, FirstName, LastName exists */
		SELECT @iUsrCnt = COUNT(*)
			FROM UserInfoML
			WHERE UPPER(LangId) = UPPER(RTRIM(LTRIM(@langId)))
			  AND LOWER(UserId) <> LOWER(RTRIM(LTRIM(@userId)))
			  AND LOWER(RTRIM(LTRIM(Prefix))) = LOWER(RTRIM(LTRIM(@prefix)))
			  AND LOWER(RTRIM(LTRIM(FirstName))) = LOWER(RTRIM(LTRIM(@firstName)))
			  AND LOWER(RTRIM(LTRIM(LastName))) = LOWER(RTRIM(LTRIM(@lastName)))

		IF @iUsrCnt <> 0
		BEGIN
			-- User Full Name (ML) already exists.
            EXEC GetErrorMsg 511, @errNum out, @errMsg out
			RETURN;
		END

		SET @iUsrCnt = 0; -- Reset Counter.

		/* check is need to insert or update? */
		SELECT @iUsrCnt = COUNT(*)
			FROM UserInfoML
		   WHERE UPPER(RTRIM(LTRIM(UserId))) = UPPER(RTRIM(LTRIM(@userId)))
			 AND UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)));

		IF @iUsrCnt = 0
		BEGIN
			INSERT INTO UserInfoML
			(
				  UserId
				, LangId
				, Prefix
				, FirstName
				, LastName
			)
			VALUES
			(
				  UPPER(RTRIM(LTRIM(@userId)))
				, UPPER(RTRIM(LTRIM(@langId)))
				, RTRIM(LTRIM(@prefix))
				, RTRIM(LTRIM(@firstName))
				, RTRIM(LTRIM(@lastName))
			);
		END
		ELSE
		BEGIN
			UPDATE UserInfoML
			   SET Prefix = RTRIM(LTRIM(@prefix))
			     , FirstName = RTRIM(LTRIM(@firstName))
				 , LastName = RTRIM(LTRIM(@lastName))
		     WHERE UPPER(RTRIM(LTRIM(UserId))) = UPPER(RTRIM(LTRIM(@userId)))
			   AND UPPER(RTRIM(LTRIM(LangId))) = UPPER(RTRIM(LTRIM(@langId)));
		END

        EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SaveVote]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveVote]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SaveVote.
-- Description:	Save Vote.
-- [== History ==]
-- <2018-01-30> :
--	- Stored Procedure Created.
-- <2018-05-10> :
--	- remove branchId from parameter.
-- <2018-05-22> :
--	- deviceId parameter change size from nvarchar(50) to nvarchar(30).
--
-- [== Example ==]
--
-- [== Complex Example ==]
/*
DECLARE @errNum int;
DECLARE @errMsg nvarchar(MAX);
DECLARE @customerId nvarchar(30);
DECLARE @orgId nvarchar(30);
DECLARE @deviceId nvarchar(30);
DECLARE @qSetId nvarchar(30);
DECLARE @qSeq int;
DECLARE @userId nvarchar(30);
DECLARE @voteSeq int = null
DECLARE @voteDate datetime;
DECLARE @voteValue int;
DECLARE @remark nvarchar(100)

SET @customerId = N''EDL-C2017060005'';
SET @orgId = N''O0001'';
SET @deviceId = N''4dff3f4640374939a856d892bc57bf1c'';
SET @qSetId = ''QS2018010001'';
SET @userId = NULL;
SET @voteDate = GETDATE();
SET @remark = NULL;

SET @qSeq = 1;
SET @voteValue = 1;
exec SaveVote @customerId, @orgId
            , @deviceId
			, @qSetId, @qSeq
			, @userId
			, @voteDate, @voteValue, @remark
            , @voteSeq out, @errNum out, @errMsg out
SELECT @voteSeq as VoteSeq, @errNum AS ErrNum, @errMsg AS ErrMsg

SET @qSeq = 1;
SET @voteValue = 2;
exec SaveVote @customerId, @orgId
            , @deviceId
			, @qSetId, @qSeq
			, @userId
			, @voteDate, @voteValue, @remark
            , @voteSeq out, @errNum out, @errMsg out 
SELECT @voteSeq as VoteSeq, @errNum AS ErrNum, @errMsg AS ErrMsg

SET @qSeq = 1;
SET @voteValue = 2;
exec SaveVote @customerId, @orgId
            , @deviceId
			, @qSetId, @qSeq
			, @userId
			, @voteDate, @voteValue, @remark
            , @voteSeq out, @errNum out, @errMsg out 
SELECT @voteSeq as VoteSeq, @errNum AS ErrNum, @errMsg AS ErrMsg
*/
-- =============================================
CREATE PROCEDURE [dbo].[SaveVote] (
  @customerId as nvarchar(30)
, @orgId as nvarchar(30) = null
, @deviceId as nvarchar(30) = null
, @qSetId as nvarchar(30) = null
, @qSeq as int = 0
, @userId as nvarchar(30) = null
, @voteDate as datetime = null
, @voteValue as int = 0
, @remark as nvarchar(100) = null
, @voteSeq as int = 0 out
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out)
AS
BEGIN
DECLARE @branchId nvarchar(30);
DECLARE @iCnt int = 0;
DECLARE @iVoteSeq int = 0;
	-- Error Code:
	--    0 : Success
	-- 1701 : Customer Id cannot be null or empty string.
	-- 1702 : Customer Id not found.
	-- 1703 : Branch Id cannot be null or empty string.
	-- 1704 : Branch Id not found.
	-- 1705 : Org Id cannot be null or empty string.
	-- 1706 : Org Id not found.
	-- 1707 : QSet Id cannot be null or empty string.
	-- 1708 : QSet Id not found.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		IF (dbo.IsNullOrEmpty(@customerId) = 1)
		BEGIN
			-- Customer Id cannot be null or empty string.
            EXEC GetErrorMsg 1701, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iCnt = COUNT(*)
		  FROM Customer
		 WHERE LOWER(CustomerID) = LOWER(RTRIM(LTRIM(@customerId)))
		IF (@iCnt = 0)
		BEGIN
			-- Customer Id not found.
            EXEC GetErrorMsg 1702, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@orgId) = 1)
		BEGIN
			-- Org Id cannot be null or empty string.
            EXEC GetErrorMsg 1705, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iCnt = COUNT(*)
		  FROM Org
		 WHERE LOWER(OrgID) = LOWER(RTRIM(LTRIM(@orgId)))
           --AND LOWER(BranchID) = LOWER(RTRIM(LTRIM(@branchId)))
		   AND LOWER(CustomerID) = LOWER(RTRIM(LTRIM(@customerId)))
		IF (@iCnt = 0)
		BEGIN
			-- Org Id not found.
            EXEC GetErrorMsg 1706, @errNum out, @errMsg out
			RETURN
		END

		-- Find Branch Id from customerid and orgid.
		SELECT @branchId = BranchId
		  FROM Org
		 WHERE OrgID = @orgId
		   AND CustomerId = @customerId;

		-- NOTE: No Need to Check Branch Id.
		/*
		IF (dbo.IsNullOrEmpty(@branchId) = 1)
		BEGIN
			-- Branch Id cannot be null or empty string.
            EXEC GetErrorMsg 1703, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iCnt = COUNT(*)
		  FROM Branch
		 WHERE LOWER(BranchID) = LOWER(RTRIM(LTRIM(@branchId)))
		   AND LOWER(CustomerID) = LOWER(RTRIM(LTRIM(@customerId)))
		IF (@iCnt = 0)
		BEGIN
			-- Branch Id not found.
            EXEC GetErrorMsg 1704, @errNum out, @errMsg out
			RETURN
		END
		*/

		IF (dbo.IsNullOrEmpty(@qSetId) = 1)
		BEGIN
			-- QSet Id cannot be null or empty string.
            EXEC GetErrorMsg 1707, @errNum out, @errMsg out
			RETURN
		END

		-- NOTE: Temporary disable check QSet code.
		/*
		SELECT @iCnt = COUNT(*)
		  FROM QSet
		 WHERE LOWER(QSetID) = LOWER(RTRIM(LTRIM(@qSetId)))
		   AND LOWER(CustomerID) = LOWER(RTRIM(LTRIM(@customerId)))
		IF (@iCnt = 0)
		BEGIN
			-- QSet Id not found.
            EXEC GetErrorMsg 1708, @errNum out, @errMsg out
			RETURN
		END
		*/

		/* RESET COUNTER*/
		SET @iVoteSeq = 0;
		SELECT @iVoteSeq = MAX(VoteSeq)
		  FROM Vote
		 WHERE CustomerId = LOWER(RTRIM(LTRIM(@customerId)))
		   AND OrgId = LOWER(RTRIM(LTRIM(@orgId)))
		   AND BranchId = LOWER(RTRIM(LTRIM(@branchId)))
		   AND DeviceId = LOWER(RTRIM(LTRIM(@deviceId)))
		   AND QSetId = LOWER(RTRIM(LTRIM(@qSetId)))
		   AND QSeq = LOWER(RTRIM(LTRIM(@qSeq)))

		IF (@iVoteSeq IS NULL OR @iVoteSeq <= 0)
		BEGIN
			SET @voteSeq = 1;
		END
		ELSE
		BEGIN
			SET @voteSeq = @iVoteSeq + 1;
		END

		INSERT INTO Vote
		(
			  CustomerId
			, OrgId
			, BranchId
			, DeviceId
			, QSetId
			, QSeq
			, VoteSeq
			, UserId
			, VoteDate
			, VoteValue
			, Remark
			, ObjectStatus
		)
		VALUES
		(
			  RTRIM(LTRIM(@customerId))
			, RTRIM(LTRIM(@orgId))
			, RTRIM(LTRIM(@branchId))
			, RTRIM(LTRIM(@deviceId))
			, RTRIM(LTRIM(@qSetId))
			, @qSeq
			, @voteSeq
			, RTRIM(LTRIM(@userId))
			, @voteDate
			, @voteValue
			, RTRIM(LTRIM(@remark))
			, 1
		);

		EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SearchQModel]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SearchQModel]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SearchQModel.
-- Description:	Search QSet Model.
-- [== History ==]
-- <2018-05-15> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--EXEC SearchQModel N''TH'', N''EDL-C2018050001''
--				  , N''2018-06-01 00:00:00.000''
--				  , N''2018-06-01 23:59:59.999''
--EXEC SearchQModel N''EN'', N''EDL-C2018050001''
--				  , N''2018-06-01 00:00:00.000''
--				  , N''2018-06-01 23:59:59.999''
--EXEC SearchQModel N''TH'', N''EDL-C2018050001''
--				  , N''2018-06-01 00:00:00.000''
--				  , N''2018-06-01 23:59:59.999''
--EXEC SearchQModel N''EN'', N''EDL-C2018050001''
--				  , N''2018-06-01 00:00:00.000''
--				  , N''2018-06-01 23:59:59.999''
-- =============================================
CREATE PROCEDURE [dbo].[SearchQModel]
(
  @langId nvarchar(3) = NULL
, @customerId nvarchar(30) = NULL
, @beginDate datetime = NULL
, @endDate datetime = NULL
, @qSetId nvarchar(30) = NULL out
)
AS
BEGIN
DECLARE @vLangId nvarchar(3) = NULL;
DECLARE @vBeginDate datetime = NULL;
DECLARE @vEndDate datetime = NULL;

	IF (@endDate IS NULL)
	BEGIN
		SET @vBeginDate = dbo.ToMinTime(GETDATE());
	END
	ELSE
	BEGIN
		SET @vBeginDate = dbo.ToMinTime(@beginDate);
	END

	IF (@endDate IS NULL)
	BEGIN
		SET @vEndDate = dbo.ToMinTime(@vBeginDate);
	END
	ELSE
	BEGIN
		SET @vEndDate = dbo.ToMinTime(@endDate);
	END

	IF (dbo.IsNullOrEmpty(@langId) = 1)
	BEGIN
		SET @vLangId = N''EN'';
	END
	ELSE
	BEGIN
		SET @vLangId = @langId;
	END

	SET @qSetId = NULL;

	SELECT @qSetId AS qSetId
	     , @customerId AS customerId
	     , @langId AS langId

	SELECT langId
	     , customerId
		 , qSetId
		 , BeginDate
		 , EndDate
		 , QSetDescriptionEN
		 , QSetDescriptionNative
		 , DisplayMode
		 , HasRemark
		 , IsDefault
	  FROM QSetMLView
	 WHERE [ENABLED] = 1
	   AND QSetStatus = 1
	   AND UPPER(LTRIM(RTRIM(LangId))) = UPPER(LTRIM(RTRIM(@vLangId)))
	   AND UPPER(LTRIM(RTRIM(CustomerId))) = UPPER(LTRIM(RTRIM(@customerId)))
	   AND UPPER(LTRIM(RTRIM(QSetId))) = UPPER(LTRIM(RTRIM(COALESCE(@qSetId, QSetId))))
	 ORDER BY SortOrder, CustomerId, QSetId;
	/*
	SELECT langId
		 , customerId
		 , qSetId
		 , BeginDate
		 , EndDate
		 , QSetDescriptionEN
		 , QSetDescriptionNative
		 , DisplayMode
		 , HasRemark
		 , IsDefault
		 , QSetStatus
		 , SortOrder
		 , Enabled 
	  FROM QSetMLView
	 WHERE [ENABLED] = COALESCE(@enabled, [ENABLED])
	   AND UPPER(LTRIM(RTRIM(LangId))) = UPPER(LTRIM(RTRIM(COALESCE(@langId, LangId))))
	   AND UPPER(LTRIM(RTRIM(CustomerId))) = UPPER(LTRIM(RTRIM(COALESCE(@customerId, CustomerId))))
	   AND UPPER(LTRIM(RTRIM(QSetId))) = UPPER(LTRIM(RTRIM(COALESCE(@qSetId, QSetId))))
	 ORDER BY SortOrder, CustomerId, QSetId
	 */
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SetCustomerPK]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetCustomerPK]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SetCustomerPK.
-- Description:	Set Customer Primary Key.
-- [== History ==]
-- <2017-01-09> :
--	- Stored Procedure Created.
-- <2018-04-16> :
--	- change error code(s).
--
-- [== Example ==]
--
--exec SetCustomerPK N''EDL-C2017010001'', N''Branch'', 4, ''B'', 4
-- =============================================
CREATE PROCEDURE [dbo].[SetCustomerPK] (
  @customerId nvarchar(30)
, @tableName nvarchar(50)
, @seedResetMode int = 1
, @prefix nvarchar(10)
, @seedDigits tinyint
, @errNum int = 0 out
, @errMsg nvarchar(MAX) = N'''' out
)
AS
BEGIN
DECLARE @iTblCnt tinyint;
	-- Error Code:
	--   0 : Success
	-- 801 : CustomerId is null or empty string.
	-- 802 : Table Name is null or empty string.
	-- 803 : Seed Reset Mode should be number 1-4.
	-- 804 : Seed Digits should be number 1-9.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		IF @customerId is null OR RTRIM(LTRIM(@customerId)) = N''''
		BEGIN
			-- CustomerId is null or empty string.
            EXEC GetErrorMsg 801, @errNum out, @errMsg out
			RETURN;
		END
		
		IF @tableName is null OR RTRIM(LTRIM(@tableName)) = N''''
		BEGIN
			-- Table Name is null or empty string.
            EXEC GetErrorMsg 802, @errNum out, @errMsg out
			RETURN;
		END
		
		IF @seedResetMode is null OR @seedResetMode <= 0 OR @seedResetMode > 4
		BEGIN
			-- Seed Reset Mode should be number 1-4.
            EXEC GetErrorMsg 803, @errNum out, @errMsg out
			RETURN;
		END
		
		IF @seedDigits is null OR @seedDigits <= 0 OR @seedDigits > 9
		BEGIN
			-- Seed Digits should be number 1-9
            EXEC GetErrorMsg 804, @errNum out, @errMsg out
			RETURN;
		END

		SELECT @iTblCnt = COUNT(*)
		  FROM CustomerPK
		 WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
		   AND LOWER([TableName]) = LOWER(RTRIM(LTRIM(@tableName)))
		IF @iTblCnt IS NULL OR @iTblCnt = 0
		BEGIN
			INSERT INTO CustomerPK(
					CustomerId
			      , [TableName]
				  , SeedResetMode
				  , LastSeed
				  , [Prefix]
				  , SeedDigits
				  , LastUpdated
				 )
			     VALUES (
				    RTRIM(LTRIM(@customerId))
				  , RTRIM(LTRIM(@tableName))
				  , @seedResetMode
				  , 0
				  , COALESCE(@prefix, N'''')
				  , @seedDigits
				  , GETDATE()
				 );
		END
		ELSE
		BEGIN
			UPDATE CustomerPK
			   SET [TableName] = RTRIM(LTRIM(@tableName))
			     , SeedResetMode = @seedResetMode
				 , LastSeed = 0
				 , [Prefix] = COALESCE(@prefix, N'''')
				 , SeedDigits = @seedDigits
				 , LastUpdated = GETDATE()
			 WHERE LOWER(CustomerId) = LOWER(RTRIM(LTRIM(@customerId)))
			   AND LOWER([TableName]) = LOWER(RTRIM(LTRIM(@tableName)));
		END

        EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SetMasterPK]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetMasterPK]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author: Chumpon Asaneerat
-- Name: NextMasterPK.
-- Description:	SetMasterPK (master)
-- [== History ==]
-- <2016-10-30> :
--	- Stored Procedure Created.
-- <2016-11-02> :
--	- Change Size of @prefix from nvarchar(5) to nvarchar(10) due to table MasterPK changed.
--	- Add checks parameter code.
-- <2018-04-16> :
--	- change code(s).
--
-- [== Example ==]
--
--exec SetMasterPK N''Customer'', 1, ''EDL'', 5
-- =============================================
CREATE PROCEDURE [dbo].[SetMasterPK] (
  @tableName nvarchar(50)
, @seedResetMode int = 1
, @prefix nvarchar(10)
, @seedDigits tinyint
, @errNum int = 0 out
, @errMsg nvarchar(MAX) = N'''' out
)
AS
BEGIN
DECLARE @iTblCnt tinyint;
	-- Error Code:
	--   0 : Success
	-- 201 : Table Name is null or empty string.
	-- 202 : Seed Reset Mode should be number 1-3.
	-- 203 : Seed Digits should be number 1-9.
	-- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		IF @tableName is null OR RTRIM(LTRIM(@tableName)) = N''''
		BEGIN
			EXEC GetErrorMsg 201, @errNum out, @errMsg out
			RETURN;
		END
		
		IF @seedResetMode is null OR @seedResetMode <= 0 OR @seedResetMode > 3
		BEGIN
			EXEC GetErrorMsg 202, @errNum out, @errMsg out
			RETURN;
		END
		
		IF @seedDigits is null OR @seedDigits <= 0 OR @seedDigits > 9
		BEGIN
			EXEC GetErrorMsg 203, @errNum out, @errMsg out
			RETURN;
		END

		SELECT @iTblCnt = COUNT(*)
		  FROM MasterPK
		 WHERE LOWER([TableName]) = LOWER(RTRIM(LTRIM(@tableName)))
		IF @iTblCnt IS NULL OR @iTblCnt = 0
		BEGIN
			INSERT INTO MasterPK(
			        [TableName]
				  , SeedResetMode
				  , LastSeed
				  , [Prefix]
				  , SeedDigits
				  , LastUpdated
				 )
			     VALUES (
				    RTRIM(LTRIM(@tableName))
				  , @seedResetMode
				  , 0
				  , COALESCE(@prefix, N'''')
				  , @seedDigits
				  , GETDATE()
				 );
		END
		ELSE
		BEGIN
			UPDATE MasterPK
			   SET [TableName] = RTRIM(LTRIM(@tableName))
			     , SeedResetMode = @seedResetMode
				 , LastSeed = 0
				 , [Prefix] = COALESCE(@prefix, N'''')
				 , SeedDigits = @seedDigits
				 , LastUpdated = GETDATE()
			 WHERE LOWER([TableName]) = LOWER(RTRIM(LTRIM(@tableName)));
		END

		EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SignIn]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SignIn]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Description:	SignIn
-- [== History ==]
-- <2016-12-15> :
--	- Stored Procedure Created.
-- <2016-12-16> :
--	- Add returns langId column.
--	- Change CustomerId to customerId.
--	- Change MemberId to memberId.
-- <2018-05-21> :
--	- Add returns columns CustomerNameEN and CustomerNameNative.
-- <2018-05-24> :
--	- Remove langId parameter.
--  - Add accessId out parameter.
-- <2018-05-25> :
--  - Update Code insert/update access id to ClientAccess table.
--  - Remove customerId checks in case EDL User.
--
-- [== Example ==]
--
--exec SignIn N''admin@umi.co.th'', N''1234'', N''EDL-C2017010002'';
-- =============================================
CREATE PROCEDURE [dbo].[SignIn] (
  @userName nvarchar(50) = null
, @passWord nvarchar(20) = null
, @customerId nvarchar(30) = null
, @accessId nvarchar(30) = null out
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out)
AS
BEGIN
DECLARE @iUsrCnt int = 0;
DECLARE @iCnt int = 0;
DECLARE @memberId nvarchar(30);
    -- Error Code:
    --    0 : Success
	-- 1901 : User Name cannot be null or empty string.
	-- 1902 : Password cannot be null or empty string.
	-- 1903 : Cannot found User that match information.
	-- 1904 : 
    -- OTHER : SQL Error Number & Error Message.
    BEGIN TRY
		IF (dbo.IsNullOrEmpty(@userName) = 1)
		BEGIN
            -- User Name cannot be null or empty string.
            EXEC GetErrorMsg 1901, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@passWord) = 1)
		BEGIN
            -- Password cannot be null or empty string.
            EXEC GetErrorMsg 1902, @errNum out, @errMsg out
			RETURN
		END

		IF (dbo.IsNullOrEmpty(@customerId) = 1)
		BEGIN
			SELECT @memberId = MemberId, @iUsrCnt = COUNT(*)
			  FROM LogInView
			 WHERE LTRIM(RTRIM(UserName)) = LTRIM(RTRIM(@userName))
			   AND LTRIM(RTRIM(PassWord)) = LTRIM(RTRIM(@passWord))
			   AND UPPER(LTRIM(RTRIM(LangId))) = N''EN''
			 GROUP BY MemberId;
		END
		ELSE
		BEGIN
			SELECT @memberId = MemberId, @iUsrCnt = COUNT(*)
			  FROM LogInView
			 WHERE UPPER(LTRIM(RTRIM(CustomerId))) = UPPER(LTRIM(RTRIM(@customerId)))
			   AND LTRIM(RTRIM(UserName)) = LTRIM(RTRIM(@userName))
			   AND LTRIM(RTRIM(PassWord)) = LTRIM(RTRIM(@passWord))
			   AND UPPER(LTRIM(RTRIM(LangId))) = N''EN''
			 GROUP BY MemberId;
		END

		IF (@iUsrCnt = 0)
		BEGIN
            -- Cannot found User that match information.
            EXEC GetErrorMsg 1903, @errNum out, @errMsg out
			RETURN
		END

		SELECT @accessId = AccessId, @iCnt = COUNT(*)
		  FROM ClientAccess
		 WHERE UPPER(LTRIM(RTRIM(CustomerId))) = UPPER(LTRIM(RTRIM(@customerId)))
		   AND UPPER(LTRIM(RTRIM(MemberId))) = UPPER(LTRIM(RTRIM(@memberId)))
		 GROUP BY AccessId

		-- Keep data into session.
		IF (@iCnt = 0)
		BEGIN
			-- NOT EXIST.
			EXEC GetRandomHexCode 10, @accessId out; -- Generate 10 Chars Unique Id.
			INSERT INTO ClientAccess
			(
				  AccessId
				, CustomerId
				, MemberId 
			)
			VALUES
			(
				  UPPER(LTRIM(RTRIM(@accessId)))
				, UPPER(LTRIM(RTRIM(@customerId)))
				, UPPER(LTRIM(RTRIM(@memberId))) 
			);
		END
		ELSE
		BEGIN
			-- ALREADY EXIST.
			UPDATE ClientAccess
			   SET CustomerId = UPPER(LTRIM(RTRIM(@customerId)))
			     , MemberId = UPPER(LTRIM(RTRIM(@memberId)))
			 WHERE UPPER(LTRIM(RTRIM(AccessId))) = UPPER(LTRIM(RTRIM(@accessId)))
		END

		-- SUCCESS
		EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SignOut]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SignOut]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: SignOut.
-- Description:	Sign Out.
-- [== History ==]
-- <2018-05-25> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
--EXEC SignOut N''YSP1UVPHWJ'';
-- =============================================
CREATE PROCEDURE [dbo].[SignOut]
(
  @accessId nvarchar(30)
, @errNum as int = 0 out
, @errMsg as nvarchar(MAX) = N'''' out
)
AS
BEGIN
DECLARE @iCnt int = 0;
    -- Error Code:
    --    0 : Success
	-- 2307 : Access Id cannot be null or empty string.
	-- 2308 : Access Id not found.
    -- OTHER : SQL Error Number & Error Message.
	BEGIN TRY
		IF (dbo.IsNullOrEmpty(@accessId) = 1)
		BEGIN
            -- Access Id cannot be null or empty string.
            EXEC GetErrorMsg 2307, @errNum out, @errMsg out
			RETURN
		END

		SELECT @iCnt = COUNT(*)
		  FROM ClientAccess
		 WHERE UPPER(LTRIM(RTRIM(AccessId))) = UPPER(LTRIM(RTRIM(@accessId)))

		IF (@iCnt = 0)
		BEGIN
            -- Access Id not found.
            EXEC GetErrorMsg 2308, @errNum out, @errMsg out
			RETURN
		END

		DELETE FROM ClientAccess
		 WHERE UPPER(LTRIM(RTRIM(AccessId))) = UPPER(LTRIM(RTRIM(@accessId)));

		-- SUCCESS
		EXEC GetErrorMsg 0, @errNum out, @errMsg out
	END TRY
	BEGIN CATCH
		SET @errNum = ERROR_NUMBER();
		SET @errMsg = ERROR_MESSAGE();
	END CATCH
END

' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[IsNullOrEmpty]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IsNullOrEmpty]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: IsNullOrEmpty.
-- Description:	IsNullOrEmpty is function to check is string is in null or empty
--              returns 1 if string is null or empty string otherwise return 0.
-- [== History ==]
-- <2016-11-02> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
-- =============================================
CREATE FUNCTION [dbo].[IsNullOrEmpty](@str nvarchar)
RETURNS bit
AS
BEGIN
DECLARE @diff int;
DECLARE @result bit;
    IF @str IS NULL OR RTRIM(LTRIM(@str)) = N''''
		SET @result = 1
	ELSE SET @result = 0

    RETURN @result;
END

' 
END

GO
/****** Object:  UserDefinedFunction [dbo].[IsSameDate]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IsSameDate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: IsSameDate.
-- Description:	IsSameDate is function to check is data is in same date
--              returns 1 if same date otherwise returns 0
-- [== History ==]
-- <2016-10-30> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
-- =============================================
CREATE FUNCTION [dbo].[IsSameDate](@date1 datetime, @date2 datetime)
RETURNS bit
AS
BEGIN
DECLARE @diff int;
DECLARE @result bit;
    SELECT @diff = DATEDIFF(day, @date1, @date2);
    -- Return the result of the function
    IF @diff = 0
		SET @result = 1;
	ELSE SET @result = 0;
    RETURN @result;
END
' 
END

GO
/****** Object:  UserDefinedFunction [dbo].[IsSameMonth]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IsSameMonth]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: IsSameMonth.
-- Description:	IsSameMonth is function to check is data is in same month
--              returns 1 if same month otherwise returns 0
-- [== History ==]
-- <2016-10-30> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
-- =============================================
CREATE FUNCTION [dbo].[IsSameMonth](@date1 datetime, @date2 datetime)
RETURNS bit
AS
BEGIN
DECLARE @diff int;
DECLARE @result bit;
    SELECT @diff = DATEDIFF(month, @date1, @date2);
    -- Return the result of the function
    IF @diff = 0
		SET @result = 1;
	ELSE SET @result = 0;
    RETURN @result;
END
' 
END

GO
/****** Object:  UserDefinedFunction [dbo].[IsSameYear]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IsSameYear]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: IsSameYear.
-- Description:	IsSameYear is function to check is data is in same year
--              returns 1 if same year otherwise returns 0
-- [== History ==]
-- <2016-10-30> :
--	- Stored Procedure Created.
--
-- [== Example ==]
--
-- =============================================
CREATE FUNCTION [dbo].[IsSameYear](@date1 datetime, @date2 datetime)
RETURNS bit
AS
BEGIN
DECLARE @diff int;
DECLARE @result bit;
    SELECT @diff = DATEDIFF(year, @date1, @date2);
    -- Return the result of the function
    IF @diff = 0
		SET @result = 1;
	ELSE SET @result = 0;
    RETURN @result;
END
' 
END

GO
/****** Object:  UserDefinedFunction [dbo].[MaxDateTime]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MaxDateTime]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: MaxDateTime.
-- Description:	MaxDateTime is function to returns maximum value posible for datetime.
-- [== History ==]
-- <2018-06-01> :
--	- Function Created.
--
-- [== Example ==]
--
-- =============================================
CREATE FUNCTION [dbo].[MaxDateTime]
(
)
RETURNS datetime
AS
BEGIN
DECLARE @dt datetime;
DECLARE @vDateStr nvarchar(42);
DECLARE @result datetime;
    SELECT @dt = CAST(CAST(0x2D247f AS BIGINT) AS DATETIME);
	SET @vDateStr = (CONVERT(nvarchar(4), DatePart(yyyy, @dt)) + ''-'' +
				     CONVERT(nvarchar(2), DatePart(mm, @dt)) + ''-'' +
					 CONVERT(nvarchar(2), DatePart(dd, @dt)) + '' '' +
					 N''23:59:59.000'');
	-- The max millisecond add with out round to next second is 998.
	SELECT @result = DATEADD(millisecond, 998, CONVERT(datetime, @vDateStr, 121));
	
    -- Return the result of the function
    RETURN @result;
END

' 
END

GO
/****** Object:  UserDefinedFunction [dbo].[MinDateTime]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MinDateTime]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: MinDateTime.
-- Description:	MinDateTime is function to returns minimum value posible for datetime.
-- [== History ==]
-- <2018-06-01> :
--	- Function Created.
--
-- [== Example ==]
--
-- =============================================
CREATE FUNCTION [dbo].[MinDateTime]
(
)
RETURNS datetime
AS
BEGIN
DECLARE @dt datetime;
DECLARE @vDateStr nvarchar(40);
DECLARE @result datetime;
    SELECT @dt = CAST(CAST(0xD1BA AS BIGINT) * -1 AS DATETIME);
	SET @vDateStr = (CONVERT(nvarchar(4), DatePart(yyyy, @dt)) + ''-'' +
				     CONVERT(nvarchar(2), DatePart(mm, @dt)) + ''-'' +
					 CONVERT(nvarchar(2), DatePart(dd, @dt)) + '' '' +
					 N''00:00:00.000'');
	SET @result = CONVERT(datetime, @vDateStr, 121);
    -- Return the result of the function
    RETURN @result;
END

' 
END

GO
/****** Object:  UserDefinedFunction [dbo].[ToMaxTime]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ToMaxTime]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: ToMaxTime.
-- Description: ToMaxTime is function for set time of specificed datetime to 23:59:59.997.
--              The 997 ms is max value that not SQL Server not round to next second.
--              The data type datetime has a precision only up to 3ms, so there''s no .999 precision.
-- [== History ==]
-- <2018-06-01> :
--	- Function Created.
--
-- [== Example ==]
--
-- =============================================
CREATE FUNCTION [dbo].[ToMaxTime]
(
 @dt datetime
)
RETURNS datetime
AS
BEGIN
DECLARE @vDateStr nvarchar(40);
DECLARE @result datetime;
	IF (@dt IS NULL)
	BEGIN
		RETURN NULL;
	END
	SET @vDateStr = (CONVERT(nvarchar(4), DatePart(yyyy, @dt)) + ''-'' +
				     CONVERT(nvarchar(2), DatePart(mm, @dt)) + ''-'' +
					 CONVERT(nvarchar(2), DatePart(dd, @dt)) + '' '' +
					 N''23:59:59.997'');
	SET @result = CONVERT(datetime, @vDateStr, 121);
    -- Return the result of the function
    RETURN @result;
END

' 
END

GO
/****** Object:  UserDefinedFunction [dbo].[ToMinTime]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ToMinTime]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: ToMinTime.
-- Description: ToMinTime is function for set time of specificed datetime to 00:00:00.000.
-- [== History ==]
-- <2018-06-01> :
--	- Function Created.
--
-- [== Example ==]
--
-- =============================================
CREATE FUNCTION [dbo].[ToMinTime]
(
 @dt datetime
)
RETURNS datetime
AS
BEGIN
DECLARE @vDateStr nvarchar(40);
DECLARE @result datetime;
	IF (@dt IS NULL)
	BEGIN
		RETURN NULL;
	END
	SET @vDateStr = (CONVERT(nvarchar(4), DatePart(yyyy, @dt)) + ''-'' +
				     CONVERT(nvarchar(2), DatePart(mm, @dt)) + ''-'' +
					 CONVERT(nvarchar(2), DatePart(dd, @dt)) + '' '' +
					 N''00:00:00.000'');
	SET @result = CONVERT(datetime, @vDateStr, 121);
    -- Return the result of the function
    RETURN @result;
END

' 
END

GO
/****** Object:  Table [dbo].[Branch]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Branch]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Branch](
	[CustomerId] [nvarchar](30) NOT NULL,
	[BranchId] [nvarchar](30) NOT NULL,
	[BranchName] [nvarchar](80) NOT NULL,
	[ObjectStatus] [int] NOT NULL,
 CONSTRAINT [PK_Branch] PRIMARY KEY CLUSTERED 
(
	[CustomerId] ASC,
	[BranchId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[BranchML]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BranchML]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BranchML](
	[CustomerId] [nvarchar](30) NOT NULL,
	[BranchId] [nvarchar](30) NOT NULL,
	[LangId] [nvarchar](3) NOT NULL,
	[BranchName] [nvarchar](80) NULL,
 CONSTRAINT [PK_BranchML] PRIMARY KEY CLUSTERED 
(
	[CustomerId] ASC,
	[BranchId] ASC,
	[LangId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ClientAccess]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ClientAccess]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ClientAccess](
	[AccessId] [nvarchar](30) NOT NULL,
	[CustomerId] [nvarchar](30) NULL,
	[MemberId] [nvarchar](30) NOT NULL,
	[CreateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_ClientAccess] PRIMARY KEY CLUSTERED 
(
	[AccessId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Customer]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Customer]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Customer](
	[CustomerId] [nvarchar](30) NOT NULL,
	[CustomerName] [nvarchar](50) NOT NULL,
	[TaxCode] [nvarchar](30) NULL,
	[Address1] [nvarchar](80) NULL,
	[Address2] [nvarchar](80) NULL,
	[City] [nvarchar](50) NULL,
	[Province] [nvarchar](50) NULL,
	[PostalCode] [nvarchar](8) NULL,
	[Phone] [nvarchar](80) NULL,
	[Mobile] [nvarchar](80) NULL,
	[Fax] [nvarchar](80) NULL,
	[Email] [nvarchar](80) NULL,
	[ObjectStatus] [int] NOT NULL,
 CONSTRAINT [PK_Customer] PRIMARY KEY CLUSTERED 
(
	[CustomerId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CustomerML]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomerML]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CustomerML](
	[CustomerId] [nvarchar](30) NOT NULL,
	[LangId] [nvarchar](3) NOT NULL,
	[CustomerName] [nvarchar](50) NULL,
	[TaxCode] [nvarchar](30) NULL,
	[Address1] [nvarchar](80) NULL,
	[Address2] [nvarchar](80) NULL,
	[City] [nvarchar](50) NULL,
	[Province] [nvarchar](50) NULL,
	[PostalCode] [nvarchar](8) NULL,
 CONSTRAINT [PK_CustomerML] PRIMARY KEY CLUSTERED 
(
	[CustomerId] ASC,
	[LangId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CustomerPK]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomerPK]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CustomerPK](
	[CustomerId] [nvarchar](30) NOT NULL,
	[TableName] [nvarchar](50) NOT NULL,
	[SeedResetMode] [tinyint] NOT NULL,
	[LastSeed] [int] NOT NULL,
	[Prefix] [nvarchar](10) NULL,
	[SeedDigits] [tinyint] NOT NULL,
	[LastUpdated] [datetime] NOT NULL,
 CONSTRAINT [PK_CustomerPK] PRIMARY KEY CLUSTERED 
(
	[CustomerId] ASC,
	[TableName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Device]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Device]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Device](
	[CustomerId] [nvarchar](30) NOT NULL,
	[DeviceId] [nvarchar](30) NOT NULL,
	[DeviceTypeId] [int] NOT NULL,
	[DeviceName] [nvarchar](80) NOT NULL,
	[Location] [nvarchar](150) NULL,
	[OrgId] [nvarchar](30) NULL,
	[MemberId] [nvarchar](30) NULL,
	[ObjectStatus] [int] NOT NULL,
 CONSTRAINT [PK_Devices] PRIMARY KEY CLUSTERED 
(
	[CustomerId] ASC,
	[DeviceId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[DeviceML]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DeviceML]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DeviceML](
	[CustomerId] [nvarchar](30) NOT NULL,
	[DeviceId] [nvarchar](30) NOT NULL,
	[LangId] [nvarchar](3) NOT NULL,
	[DeviceName] [nvarchar](80) NOT NULL,
	[Location] [nvarchar](150) NULL,
 CONSTRAINT [PK_DeviceML_1] PRIMARY KEY CLUSTERED 
(
	[CustomerId] ASC,
	[DeviceId] ASC,
	[LangId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[DeviceType]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DeviceType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DeviceType](
	[DeviceTypeId] [int] NOT NULL,
	[Description] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_DeviceType] PRIMARY KEY CLUSTERED 
(
	[DeviceTypeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[DeviceTypeML]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DeviceTypeML]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DeviceTypeML](
	[DeviceTypeId] [int] NOT NULL,
	[LangId] [nvarchar](3) NOT NULL,
	[Description] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_DeviceTypeML] PRIMARY KEY CLUSTERED 
(
	[DeviceTypeId] ASC,
	[LangId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ErrorMessage]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ErrorMessage]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ErrorMessage](
	[ErrCode] [int] NOT NULL,
	[ErrMsg] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_ErrorMessage] PRIMARY KEY CLUSTERED 
(
	[ErrCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ErrorMessageML]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ErrorMessageML]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ErrorMessageML](
	[ErrCode] [int] NOT NULL,
	[LangId] [nvarchar](3) NOT NULL,
	[ErrMsg] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_ErrorMessageML] PRIMARY KEY CLUSTERED 
(
	[ErrCode] ASC,
	[LangId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Language]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Language]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Language](
	[LangId] [nvarchar](3) NOT NULL,
	[FlagId] [nvarchar](3) NOT NULL,
	[DescriptionEN] [nvarchar](50) NOT NULL,
	[DescriptionNative] [nvarchar](50) NULL,
	[SortOrder] [int] NOT NULL,
	[Enabled] [bit] NOT NULL,
 CONSTRAINT [PK_Language] PRIMARY KEY CLUSTERED 
(
	[LangId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[LicenseFeature]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LicenseFeature]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LicenseFeature](
	[LicenseTypeId] [int] NOT NULL,
	[Seq] [int] NOT NULL,
	[LimitUnitId] [int] NOT NULL,
	[NoOfLimit] [int] NOT NULL,
 CONSTRAINT [PK_LicenseFeature] PRIMARY KEY CLUSTERED 
(
	[LicenseTypeId] ASC,
	[Seq] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[LicenseType]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LicenseType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LicenseType](
	[LicenseTypeId] [int] NOT NULL,
	[Description] [nvarchar](100) NOT NULL,
	[AdText] [nvarchar](max) NOT NULL,
	[PeriodUnitId] [int] NOT NULL,
	[NumberOfUnit] [int] NOT NULL,
	[Price] [decimal](18, 2) NOT NULL,
	[CurrencySymbol] [nvarchar](5) NOT NULL,
	[CurrencyText] [nvarchar](20) NOT NULL,
 CONSTRAINT [PK_LicenseType_1] PRIMARY KEY CLUSTERED 
(
	[LicenseTypeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[LicenseTypeML]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LicenseTypeML]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LicenseTypeML](
	[LicenseTypeId] [int] NOT NULL,
	[LangId] [nvarchar](3) NOT NULL,
	[Description] [nvarchar](100) NULL,
	[AdText] [nvarchar](max) NULL,
	[Price] [decimal](18, 2) NULL,
	[CurrencySymbol] [nvarchar](5) NULL,
	[CurrencyText] [nvarchar](20) NULL,
 CONSTRAINT [PK_LicenseTypeML] PRIMARY KEY CLUSTERED 
(
	[LicenseTypeId] ASC,
	[LangId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[LimitUnit]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LimitUnit]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LimitUnit](
	[LimitUnitId] [int] NOT NULL,
	[Description] [nvarchar](100) NOT NULL,
	[UnitText] [nvarchar](20) NULL,
 CONSTRAINT [PK_LimitUnit] PRIMARY KEY CLUSTERED 
(
	[LimitUnitId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[LimitUnitML]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LimitUnitML]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LimitUnitML](
	[LimitUnitId] [int] NOT NULL,
	[LangId] [nvarchar](3) NOT NULL,
	[Description] [nvarchar](100) NOT NULL,
	[UnitText] [nvarchar](20) NULL,
 CONSTRAINT [PK_LimitUnitML] PRIMARY KEY CLUSTERED 
(
	[LimitUnitId] ASC,
	[LangId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[LocalLog]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LocalLog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LocalLog](
	[LogId] [int] NOT NULL,
	[Seq] [int] NOT NULL,
	[SPName] [nvarchar](50) NOT NULL,
	[LogDate] [datetime] NOT NULL,
	[Msg] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_LocalLog_1] PRIMARY KEY CLUSTERED 
(
	[LogId] ASC,
	[Seq] ASC,
	[SPName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[MasterPK]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MasterPK]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MasterPK](
	[TableName] [nvarchar](50) NOT NULL,
	[SeedResetMode] [tinyint] NOT NULL,
	[LastSeed] [int] NOT NULL,
	[Prefix] [nvarchar](10) NULL,
	[SeedDigits] [tinyint] NOT NULL,
	[LastUpdated] [datetime] NOT NULL,
 CONSTRAINT [PK_MasterPK] PRIMARY KEY CLUSTERED 
(
	[TableName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[MemberInfo]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MemberInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MemberInfo](
	[MemberId] [nvarchar](30) NOT NULL,
	[CustomerId] [nvarchar](30) NOT NULL,
	[TagId] [nvarchar](30) NULL,
	[IDCard] [nvarchar](30) NULL,
	[EmployeeCode] [nvarchar](30) NULL,
	[Prefix] [nvarchar](10) NULL,
	[FirstName] [nvarchar](40) NOT NULL,
	[LastName] [nvarchar](50) NULL,
	[UserName] [nvarchar](50) NOT NULL,
	[Password] [nvarchar](20) NOT NULL,
	[MemberType] [int] NOT NULL,
	[ObjectStatus] [int] NOT NULL,
 CONSTRAINT [PK_MemberInfo] PRIMARY KEY CLUSTERED 
(
	[MemberId] ASC,
	[CustomerId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[MemberInfoML]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MemberInfoML]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MemberInfoML](
	[MemberId] [nvarchar](30) NOT NULL,
	[CustomerId] [nvarchar](30) NOT NULL,
	[LangId] [nvarchar](3) NOT NULL,
	[Prefix] [nvarchar](10) NULL,
	[FirstName] [nvarchar](40) NOT NULL,
	[LastName] [nvarchar](50) NULL,
 CONSTRAINT [PK_MemberInfoML] PRIMARY KEY CLUSTERED 
(
	[MemberId] ASC,
	[CustomerId] ASC,
	[LangId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[MemberType]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MemberType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MemberType](
	[MemberTypeId] [int] NOT NULL,
	[Description] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_MemberType] PRIMARY KEY CLUSTERED 
(
	[MemberTypeId] ASC,
	[Description] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[MemberTypeML]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MemberTypeML]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MemberTypeML](
	[MemberTypeId] [int] NOT NULL,
	[LangId] [nvarchar](3) NOT NULL,
	[Description] [nvarchar](50) NULL,
 CONSTRAINT [PK_MemberTypeML] PRIMARY KEY CLUSTERED 
(
	[MemberTypeId] ASC,
	[LangId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Org]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Org]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Org](
	[CustomerId] [nvarchar](30) NOT NULL,
	[OrgId] [nvarchar](30) NOT NULL,
	[BranchId] [nvarchar](30) NULL,
	[ParentId] [nvarchar](30) NULL,
	[OrgName] [nvarchar](80) NOT NULL,
	[ObjectStatus] [int] NOT NULL,
 CONSTRAINT [PK_Org] PRIMARY KEY CLUSTERED 
(
	[CustomerId] ASC,
	[OrgId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[OrgML]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrgML]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[OrgML](
	[CustomerId] [nvarchar](30) NOT NULL,
	[OrgId] [nvarchar](30) NOT NULL,
	[LangId] [nvarchar](3) NOT NULL,
	[OrgName] [nvarchar](80) NOT NULL,
 CONSTRAINT [PK_OrgML] PRIMARY KEY CLUSTERED 
(
	[CustomerId] ASC,
	[OrgId] ASC,
	[LangId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PeriodUnit]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PeriodUnit]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PeriodUnit](
	[PeriodUnitId] [int] NOT NULL,
	[Description] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_PeriodUnit] PRIMARY KEY CLUSTERED 
(
	[PeriodUnitId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PeriodUnitML]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PeriodUnitML]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PeriodUnitML](
	[PeriodUnitId] [int] NOT NULL,
	[LangId] [nvarchar](3) NOT NULL,
	[Description] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_PeriodUnitML] PRIMARY KEY CLUSTERED 
(
	[PeriodUnitId] ASC,
	[LangId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[QSet]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QSet]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[QSet](
	[QSetId] [nvarchar](30) NOT NULL,
	[CustomerId] [nvarchar](30) NOT NULL,
	[Description] [nvarchar](max) NOT NULL,
	[HasRemark] [bit] NOT NULL,
	[DisplayMode] [tinyint] NOT NULL,
	[IsDefault] [bit] NOT NULL,
	[BeginDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[ObjectStatus] [int] NOT NULL,
 CONSTRAINT [PK_QSet] PRIMARY KEY CLUSTERED 
(
	[QSetId] ASC,
	[CustomerId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[QSetML]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QSetML]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[QSetML](
	[QSetId] [nvarchar](30) NOT NULL,
	[CustomerId] [nvarchar](30) NOT NULL,
	[LangId] [nvarchar](3) NOT NULL,
	[Description] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_QSetML] PRIMARY KEY CLUSTERED 
(
	[QSetId] ASC,
	[CustomerId] ASC,
	[LangId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[QSlide]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QSlide]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[QSlide](
	[CustomerId] [nvarchar](30) NOT NULL,
	[QSetId] [nvarchar](30) NOT NULL,
	[QSeq] [int] NOT NULL,
	[QText] [nvarchar](max) NOT NULL,
	[HasRemark] [bit] NOT NULL,
	[SortOrder] [int] NOT NULL,
	[ObjectStatus] [int] NOT NULL,
 CONSTRAINT [PK_QSlide] PRIMARY KEY CLUSTERED 
(
	[CustomerId] ASC,
	[QSetId] ASC,
	[QSeq] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[QSlideItem]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QSlideItem]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[QSlideItem](
	[CustomerId] [nvarchar](30) NOT NULL,
	[QSetId] [nvarchar](30) NOT NULL,
	[QSeq] [int] NOT NULL,
	[QSSeq] [int] NOT NULL,
	[QText] [nvarchar](max) NOT NULL,
	[IsRemark] [bit] NOT NULL,
	[SortOrder] [int] NOT NULL,
	[ObjectStatus] [int] NOT NULL,
 CONSTRAINT [PK_QSlideItem] PRIMARY KEY CLUSTERED 
(
	[CustomerId] ASC,
	[QSetId] ASC,
	[QSeq] ASC,
	[QSSeq] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[QSlideItemML]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QSlideItemML]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[QSlideItemML](
	[CustomerId] [nvarchar](30) NOT NULL,
	[QSetId] [nvarchar](30) NOT NULL,
	[QSeq] [int] NOT NULL,
	[QSSeq] [int] NOT NULL,
	[LangId] [nvarchar](3) NOT NULL,
	[QText] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_QSlideItemML] PRIMARY KEY CLUSTERED 
(
	[CustomerId] ASC,
	[QSetId] ASC,
	[QSeq] ASC,
	[QSSeq] ASC,
	[LangId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[QSlideML]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QSlideML]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[QSlideML](
	[CustomerId] [nvarchar](30) NOT NULL,
	[QSetId] [nvarchar](30) NOT NULL,
	[QSeq] [int] NOT NULL,
	[LangId] [nvarchar](3) NOT NULL,
	[QText] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_QSlideML] PRIMARY KEY CLUSTERED 
(
	[CustomerId] ASC,
	[QSetId] ASC,
	[QSeq] ASC,
	[LangId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[UserInfo]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[UserInfo](
	[UserId] [nvarchar](30) NOT NULL,
	[MemberType] [int] NOT NULL,
	[Prefix] [nvarchar](10) NULL,
	[FirstName] [nvarchar](40) NOT NULL,
	[LastName] [nvarchar](50) NULL,
	[UserName] [nvarchar](50) NOT NULL,
	[Password] [nvarchar](20) NOT NULL,
	[ObjectStatus] [int] NOT NULL,
 CONSTRAINT [PK_UserInfo] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[UserInfoML]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserInfoML]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[UserInfoML](
	[UserId] [nvarchar](30) NOT NULL,
	[LangId] [nvarchar](3) NOT NULL,
	[Prefix] [nvarchar](10) NULL,
	[FirstName] [nvarchar](40) NOT NULL,
	[LastName] [nvarchar](50) NULL,
 CONSTRAINT [PK_UserInfoML] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[LangId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Vote]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Vote]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Vote](
	[CustomerId] [nvarchar](30) NOT NULL,
	[OrgId] [nvarchar](30) NOT NULL,
	[BranchId] [nvarchar](30) NOT NULL,
	[DeviceId] [nvarchar](30) NOT NULL,
	[QSetId] [nvarchar](30) NOT NULL,
	[QSeq] [int] NOT NULL,
	[VoteSeq] [int] NOT NULL,
	[UserId] [nvarchar](30) NULL,
	[VoteDate] [datetime] NOT NULL,
	[VoteValue] [int] NOT NULL,
	[Remark] [nvarchar](100) NULL,
	[ObjectStatus] [int] NOT NULL,
 CONSTRAINT [PK_Vote] PRIMARY KEY CLUSTERED 
(
	[CustomerId] ASC,
	[OrgId] ASC,
	[BranchId] ASC,
	[DeviceId] ASC,
	[QSetId] ASC,
	[QSeq] ASC,
	[VoteSeq] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  View [dbo].[LanguageView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[LanguageView]'))
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: LanguageView.
-- Description:	The Language View.
-- [== History ==]
-- <2018-04-16> :
--	- View Created.
--
-- [== Example ==]
--
-- =============================================
CREATE VIEW [dbo].[LanguageView]
AS
	SELECT LangId
		 , FlagId
	     , DescriptionEN
		 , CASE 
			 WHEN DescriptionNative IS NULL THEN 
				DescriptionEN 
			  ELSE 
				DescriptionNative 
		   END AS DescriptionNative
		 , SortOrder
		 , Enabled
    FROM dbo.Language

' 
GO
/****** Object:  View [dbo].[ErrorMessageView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[ErrorMessageView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[ErrorMessageView]
AS
    SELECT LanguageView.LangId
		 --, LanguageView.FlagId
	     --, LanguageView.DescriptionEN
		 --, LanguageView.DescriptionNative
		 , LanguageView.Enabled
		 , LanguageView.SortOrder
		 , ErrorMessage.ErrCode
		 , ErrorMessage.ErrMsg
    FROM LanguageView CROSS JOIN dbo.ErrorMessage

' 
GO
/****** Object:  View [dbo].[ErrorMessageMLView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[ErrorMessageMLView]'))
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: ErrorMessageMLView.
-- Description:	The Error Message ML View.
-- [== History ==]
-- <2018-05-18> :
--	- View Created.
--
-- [== Example ==]
--
-- =============================================
CREATE VIEW [dbo].[ErrorMessageMLView]
AS
	SELECT EMV.LangId
		 , EMV.ErrCode
		 , EMV.ErrMsg AS ErrMsgEN
		 , CASE 
			WHEN EMML.ErrMsg IS NULL THEN 
				EMV.ErrMsg 
			ELSE 
				EMML.ErrMsg 
		   END AS ErrMsgNative
		 , EMV.Enabled
		 , EMV.SortOrder
		FROM dbo.ErrorMessageML AS EMML RIGHT OUTER JOIN ErrorMessageView AS EMV
		  ON (EMML.LangId = EMV.LangId AND EMML.ErrCode = EMV.ErrCode)

' 
GO
/****** Object:  View [dbo].[OrgView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[OrgView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[OrgView]
AS
	SELECT LanguageView.LangId
		 --, LanguageView.FlagId
	     --, LanguageView.DescriptionEN
		 --, LanguageView.DescriptionNative
		 , LanguageView.Enabled
		 , LanguageView.SortOrder
		 , dbo.Org.CustomerId
		 , dbo.Org.OrgId
		 , dbo.Org.BranchId
		 , dbo.Org.ParentId
	     , dbo.Org.OrgName AS OrgNameEN
		 , dbo.Org.ObjectStatus
	  FROM LanguageView CROSS JOIN dbo.Org

' 
GO
/****** Object:  View [dbo].[BranchView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[BranchView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[BranchView]
AS
	SELECT LanguageView.LangId
		 --, LanguageView.FlagId
	     --, LanguageView.DescriptionEN
		 --, LanguageView.DescriptionNative
		 , LanguageView.Enabled
		 , LanguageView.SortOrder
		 , Branch.CustomerId
		 , Branch.BranchId
	     , Branch.BranchName AS BranchNameEN
		 , Branch.ObjectStatus
	  FROM LanguageView CROSS JOIN dbo.Branch

' 
GO
/****** Object:  View [dbo].[BranchMLView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[BranchMLView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[BranchMLView]
AS
	SELECT BRV.LangId
	     , BRV.CustomerId
	     , BRV.BranchId
	     , BRV.BranchNameEN
		 , CASE 
			WHEN BRML.BranchName IS NULL THEN 
				BRV.BranchNameEN 
			ELSE 
				BRML.BranchName 
		   END AS BranchNameNative
	     , BRV.ObjectStatus
	     , BRV.Enabled
	     , BRV.SortOrder
		FROM dbo.BranchML AS BRML RIGHT OUTER JOIN BranchView AS BRV
		  ON (    BRML.LangId = BRV.LangId 
		      AND BRML.CustomerId = BRV.CustomerId
		      AND BRML.BranchId = BRV.BranchId
			 )

' 
GO
/****** Object:  View [dbo].[OrgMLView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[OrgMLView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[OrgMLView]
AS
   SELECT ORMLV.LangId
        , ORMLV.CustomerId
        , ORMLV.OrgId
        , ORMLV.BranchId
		, BMLV.BranchNameEN
		, BMLV.BranchNameNative
        , ORMLV.ParentId
        , ORMLV.OrgNameEN
        , ORMLV.OrgNameNative
        , ORMLV.ObjectStatus AS OrgStatus
		, BMLV.ObjectStatus AS BranchStatus
        , ORMLV.Enabled
        , ORMLV.SortOrder
     FROM (
			SELECT ORV.LangId
				 , ORV.CustomerId
				 , ORV.OrgId
				 , ORV.BranchId
				 , ORV.ParentId
				 , ORV.OrgNameEN
				 , CASE 
					WHEN ORML.OrgName IS NULL THEN 
						ORV.OrgNameEN 
					ELSE 
						ORML.OrgName 
				   END AS OrgNameNative
				 , ORV.ObjectStatus
				 , ORV.Enabled
				 , ORV.SortOrder
				FROM dbo.OrgML AS ORML RIGHT OUTER JOIN OrgView AS ORV
				  ON (    ORML.LangId = ORV.LangId 
					  AND ORML.CustomerId = ORV.CustomerId
					  AND ORML.OrgId = ORV.OrgId
					 )
	      ) AS ORMLV LEFT JOIN BranchMLView AS BMLV
		          ON (    ORMLV.LangId = BMLV.LangId
				      AND ORMLV.CustomerId = BMLV.CustomerId
				      AND ORMLV.BranchId = BMLV.BranchId)

' 
GO
/****** Object:  View [dbo].[QSetView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[QSetView]'))
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: QSetView.
-- Description:	The QSet View.
-- [== History ==]
-- <2018-05-15> :
--	- View Created.
--
-- [== Example ==]
--
-- =============================================
CREATE VIEW [dbo].[QSetView]
AS
	SELECT LanguageView.LangId
		 --, LanguageView.FlagId
	     --, LanguageView.DescriptionEN
		 --, LanguageView.DescriptionNative
		 , LanguageView.Enabled
		 , LanguageView.SortOrder
	     , QSet.QSetId
	     , QSet.CustomerId
		 , QSet.BeginDate
		 , QSet.EndDate
		 , QSet.Description AS QSetDescriptionEN
		 , QSet.DisplayMode
		 , QSet.HasRemark
		 , QSet.IsDefault
		 , QSet.ObjectStatus AS QSetStatus
	  FROM LanguageView CROSS JOIN dbo.QSet

' 
GO
/****** Object:  View [dbo].[QSetMLView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[QSetMLView]'))
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: QSetMLView.
-- Description:	The QSet ML View.
-- [== History ==]
-- <2018-05-15> :
--	- View Created.
--
-- [== Example ==]
--
-- =============================================
CREATE VIEW [dbo].[QSetMLView]
AS
	SELECT QSetV.LangId
		 , QSetV.QSetId
		 , QSetV.CustomerId
		 , QSetV.BeginDate
		 , QSetV.EndDate
		 , QSetV.QSetDescriptionEN
		 , CASE 
			WHEN QSetML.Description IS NULL THEN 
				QSetV.QSetDescriptionEN 
			ELSE 
				QSetML.Description 
		   END AS QSetDescriptionNative
		 , QSetV.DisplayMode
		 , QSetV.HasRemark
		 , QSetV.IsDefault
		 , QSetV.QSetStatus
		 , QSetV.Enabled
		 , QSetV.SortOrder
		FROM dbo.QSetML AS QSetML RIGHT OUTER JOIN QSetView AS QSetV
		  ON (QSetML.LangId = QSetV.LangId 
		  AND QSetML.QSetId = QSetV.QSetId
		  AND QSetML.CustomerId = QSetV.CustomerId)

' 
GO
/****** Object:  View [dbo].[QSlideView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[QSlideView]'))
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: QSlideView.
-- Description:	The QSlide View.
-- [== History ==]
-- <2018-05-15> :
--	- View Created.
--
-- [== Example ==]
--
-- =============================================
CREATE VIEW [dbo].[QSlideView]
AS
	SELECT LanguageView.LangId
		 --, LanguageView.FlagId
	     --, LanguageView.DescriptionEN
		 --, LanguageView.DescriptionNative
		 , LanguageView.Enabled
		 , LanguageView.SortOrder
	     , QSlide.CustomerId
	     , QSlide.QSetId
	     , QSlide.QSeq
		 , QSlide.QText AS QSlideTextEN
		 , QSlide.HasRemark
		 , QSlide.SortOrder AS QSlideOrder
		 , QSlide.ObjectStatus AS QSlideStatus
	  FROM LanguageView CROSS JOIN dbo.QSlide

' 
GO
/****** Object:  View [dbo].[QSlideMLView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[QSlideMLView]'))
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: QSlideMLView.
-- Description:	The QSlide ML View.
-- [== History ==]
-- <2018-05-15> :
--	- View Created.
--
-- [== Example ==]
--
-- =============================================
CREATE VIEW [dbo].[QSlideMLView]
AS
	SELECT QSlideV.LangId
		 , QSlideV.CustomerId
		 , QSlideV.QSetId
		 , QSlideV.QSeq
		 , QSlideV.QSlideTextEN
		 , CASE 
			WHEN QSlideML.QText IS NULL THEN 
				QSlideV.QSlideTextEN
			ELSE 
				QSlideML.QText 
		   END AS QSlideTextNative
		 , QSlideV.HasRemark
		 , QSlideV.QSlideStatus
		 , QSlideV.QSlideOrder
		 , QSlideV.Enabled
		 , QSlideV.SortOrder
		FROM dbo.QSlideML AS QSlideML RIGHT OUTER JOIN QSlideView AS QSlideV
		  ON (QSlideML.LangId = QSlideV.LangId 
		  AND QSlideML.CustomerId = QSlideV.CustomerId
		  AND QSlideML.QSetId = QSlideV.QSetId
		  AND QSlideML.QSeq = QSlideV.QSeq)

' 
GO
/****** Object:  View [dbo].[QSlideItemView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[QSlideItemView]'))
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: QSlideItemView.
-- Description:	The QSlideItem View.
-- [== History ==]
-- <2018-05-15> :
--	- View Created.
--
-- [== Example ==]
--
-- =============================================
CREATE VIEW [dbo].[QSlideItemView]
AS
	SELECT LanguageView.LangId
		 --, LanguageView.FlagId
	     --, LanguageView.DescriptionEN
		 --, LanguageView.DescriptionNative
		 , LanguageView.Enabled
		 , LanguageView.SortOrder
	     , QSlideItem.CustomerId
	     , QSlideItem.QSetId
	     , QSlideItem.QSeq
		 , QSlideItem.QSSeq
		 , QSlideItem.QText AS QItemTextEN
		 , QSlideItem.IsRemark
		 , QSlideItem.SortOrder AS QItemOrder
		 , QSlideItem.ObjectStatus AS QItemStatus
	  FROM LanguageView CROSS JOIN dbo.QSlideItem

' 
GO
/****** Object:  View [dbo].[MemberTypeView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[MemberTypeView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[MemberTypeView]
AS
    SELECT LanguageView.LangId
		 --, LanguageView.FlagId
	     --, LanguageView.DescriptionEN
		 --, LanguageView.DescriptionNative
		 , LanguageView.Enabled
		 , LanguageView.SortOrder
	     , MemberType.MemberTypeId
		 , MemberType.Description AS MemberTypeDescriptionEN
    FROM LanguageView CROSS JOIN dbo.MemberType

' 
GO
/****** Object:  View [dbo].[QSlideItemMLView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[QSlideItemMLView]'))
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: QSlideItemMLView.
-- Description:	The QSlide Item ML View.
-- [== History ==]
-- <2018-05-15> :
--	- View Created.
--
-- [== Example ==]
--
-- =============================================
CREATE VIEW [dbo].[QSlideItemMLView]
AS
	SELECT QItemV.LangId
		 , QItemV.CustomerId
		 , QItemV.QSetId
		 , QItemV.QSeq
		 , QItemV.QSSeq
		 , QItemV.QItemTextEN
		 , CASE 
			WHEN QItemML.QText IS NULL THEN 
				QItemV.QItemTextEN
			ELSE 
				QItemML.QText 
		   END AS QItemTextNative
		 , QItemV.IsRemark
		 , QItemV.QItemStatus
		 , QItemV.QItemOrder
		 , QItemV.Enabled
		 , QItemV.SortOrder
		FROM dbo.QSlideItemML AS QItemML RIGHT OUTER JOIN QSlideItemView AS QItemV
		  ON (QItemML.LangId = QItemV.LangId 
		  AND QItemML.CustomerId = QItemV.CustomerId
		  AND QItemML.QSetId = QItemV.QSetId
		  AND QItemML.QSeq = QItemV.QSeq
		  AND QItemML.QSSeq = QItemV.QSSeq)

' 
GO
/****** Object:  View [dbo].[MemberTypeMLView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[MemberTypeMLView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[MemberTypeMLView]
AS
    SELECT MTV.LangId
		 , MTV.MemberTypeId
		 , MTV.MemberTypeDescriptionEN
		 , CASE 
			WHEN MTML.Description IS NULL THEN 
				MTV.MemberTypeDescriptionEN 
			ELSE 
				MTML.Description 
		   END AS MemberTypeDescriptionNavive
		 , MTV.Enabled
		 , MTV.SortOrder
    FROM dbo.MemberTypeML AS MTML RIGHT OUTER JOIN MemberTypeView AS MTV
        ON (MTML.LangId = MTV.LangId AND MTML.MemberTypeId = MTV.MemberTypeId)

' 
GO
/****** Object:  View [dbo].[PeriodUnitView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[PeriodUnitView]'))
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: PeriodUnitView.
-- Description:	The Period Unit View.
-- [== History ==]
-- <2018-04-16> :
--	- View Created.
--
-- [== Example ==]
--
-- =============================================
CREATE VIEW [dbo].[PeriodUnitView]
AS
	SELECT LanguageView.LangId
		 --, LanguageView.FlagId
	     --, LanguageView.DescriptionEN
		 --, LanguageView.DescriptionNative
		 , LanguageView.Enabled
		 , LanguageView.SortOrder
	     , PeriodUnit.PeriodUnitId
		 , PeriodUnit.Description AS PeriodUnitDescriptionEN
	  FROM LanguageView CROSS JOIN dbo.PeriodUnit
' 
GO
/****** Object:  View [dbo].[PeriodUnitMLView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[PeriodUnitMLView]'))
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: PeriodUnitMLView.
-- Description:	The Period Unit ML View.
-- [== History ==]
-- <2018-04-16> :
--	- View Created.
--
-- [== Example ==]
--
-- =============================================
CREATE VIEW [dbo].[PeriodUnitMLView]
AS
	SELECT PUV.LangId
		 , PUV.PeriodUnitId
		 , PUV.PeriodUnitDescriptionEN
		 , CASE 
			WHEN PUML.Description IS NULL THEN 
				PUV.PeriodUnitDescriptionEN 
			ELSE 
				PUML.Description 
		   END AS PeriodUnitDescriptionNative
		 , PUV.SortOrder
		 , PUV.Enabled
		FROM dbo.PeriodUnitML AS PUML RIGHT OUTER JOIN PeriodUnitView AS PUV
		  ON (PUML.LangId = PUV.LangId AND PUML.PeriodUnitId = PUV.PeriodUnitId)
' 
GO
/****** Object:  View [dbo].[LimitUnitView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[LimitUnitView]'))
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: LimitUnitView.
-- Description:	The Limit Unit View.
-- [== History ==]
-- <2018-04-16> :
--	- View Created.
--
-- [== Example ==]
--
-- =============================================
CREATE VIEW [dbo].[LimitUnitView]
AS
	SELECT LanguageView.LangId
		 --, LanguageView.FlagId
	     --, LanguageView.DescriptionEN
		 --, LanguageView.DescriptionNative
		 , LanguageView.Enabled
		 , LanguageView.SortOrder
	     , LimitUnit.LimitUnitId
		 , LimitUnit.Description AS LimitUnitDescriptionEN
		 , LimitUnit.UnitText AS LimitUnitTextEN
	  FROM LanguageView CROSS JOIN dbo.LimitUnit

' 
GO
/****** Object:  View [dbo].[LimitUnitMLView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[LimitUnitMLView]'))
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: LimitUnitMLView.
-- Description:	The Limit Unit ML View.
-- [== History ==]
-- <2018-04-16> :
--	- View Created.
--
-- [== Example ==]
--
-- =============================================
CREATE VIEW [dbo].[LimitUnitMLView]
AS
	SELECT LUV.LangId
		 , LUV.LimitUnitId
		 , LUV.LimitUnitDescriptionEN
		 , CASE 
			WHEN LMML.Description IS NULL THEN 
				LUV.LimitUnitDescriptionEN 
			ELSE 
				LMML.Description 
		   END AS LimitUnitDescriptionNative
		 , LUV.LimitUnitTextEN
		 , CASE 
			WHEN LMML.UnitText IS NULL THEN 
				LUV.LimitUnitTextEN 
			ELSE 
				LMML.UnitText 
		   END AS LimitUnitTextNative
		 , LUV.Enabled
		 , LUV.SortOrder
		FROM dbo.LimitUnitML AS LMML RIGHT OUTER JOIN LimitUnitView AS LUV
		  ON (LMML.LangId = LUV.LangId AND LMML.LimitUnitId = LUV.LimitUnitId)

' 
GO
/****** Object:  View [dbo].[LicenseTypeView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[LicenseTypeView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[LicenseTypeView]
AS
	SELECT LanguageView.LangId
		 --, LanguageView.FlagId
	     --, LanguageView.DescriptionEN
		 --, LanguageView.DescriptionNative
		 , LanguageView.Enabled
		 , LanguageView.SortOrder
	     , LicenseType.LicenseTypeId
	     , LicenseType.Description AS LicenseTypeDescriptionEN
	     , LicenseType.AdText AS AdTextEN
	     , LicenseType.PeriodUnitId
	     , LicenseType.NumberOfUnit
	     , LicenseType.Price
		 , LicenseType.CurrencySymbol
		 , LicenseType.CurrencyText
	  FROM LanguageView CROSS JOIN dbo.LicenseType

' 
GO
/****** Object:  View [dbo].[LicenseTypeMLView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[LicenseTypeMLView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[LicenseTypeMLView]
AS
	SELECT LTV.LangId
		 , LTV.LicenseTypeId
		 , LTV.LicenseTypeDescriptionEn
		 , CASE WHEN LTML.Description IS NULL 
		 	THEN
				LTV.LicenseTypeDescriptionEn
			ELSE 
				LTML.Description
		  END AS LicenseTypeDescriptionNative
		 , LTV.AdTextEN
		 , CASE 
			WHEN LTML.AdText IS NULL 
			THEN
				LTV.AdTextEn
			ELSE 
				LTML.AdText
		  END AS AdTextNative
		 , LTV.PeriodUnitId
		 , LTV.NumberOfUnit
		 , CASE 
			WHEN LTML.Price IS NULL 
			THEN CONVERT(bit, 1)
			ELSE CONVERT(bit, 0) 
		  END AS UseDefaultPrice
		 , CASE WHEN LTML.Price IS NULL 
			THEN
				LTV.Price
			ELSE
				LTML.Price
		  END AS Price
			, CASE WHEN LTML.CurrencySymbol IS NULL
			 THEN
			 	LTV.CurrencySymbol
			 ELSE
			 	LTML.CurrencySymbol
			 END AS CurrencySymbol
			, CASE WHEN LTML.CurrencyText IS NULL
			 THEN
			 	LTV.CurrencyText
			 ELSE
			 	LTML.CurrencyText
			 END AS CurrencyText
		 , LTV.Enabled
		 , LTV.SortOrder
		FROM dbo.LicenseTypeML AS LTML RIGHT OUTER JOIN LicenseTypeView AS LTV
		  ON (LTML.LangId = LTV.LangId AND LTML.LicenseTypeId = LTV.LicenseTypeId)

' 
GO
/****** Object:  View [dbo].[DeviceTypeView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[DeviceTypeView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[DeviceTypeView]
AS
	SELECT LanguageView.LangId
		 --, LanguageView.FlagId
	     --, LanguageView.DescriptionEN
		 --, LanguageView.DescriptionNative
		 , LanguageView.Enabled
		 , LanguageView.SortOrder
		 , DeviceType.DeviceTypeId
	     , DeviceType.Description AS DescriptionEN
	  FROM LanguageView CROSS JOIN dbo.DeviceType
' 
GO
/****** Object:  View [dbo].[DeviceTypeMLView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[DeviceTypeMLView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[DeviceTypeMLView]
AS
	SELECT DTV.LangId
	     , DTV.DeviceTypeId
	     , DTV.DescriptionEN
		 , CASE 
			WHEN DTML.Description IS NULL THEN 
				DTV.DescriptionEN 
			ELSE 
				DTML.Description 
		   END AS DescriptionNative
	     , DTV.Enabled
	     , DTV.SortOrder
		FROM dbo.DeviceTypeML AS DTML RIGHT OUTER JOIN DeviceTypeView AS DTV
		  ON (    DTML.LangId = DTV.LangId 
		      AND DTML.DeviceTypeId = DTV.DeviceTypeId
			 )
' 
GO
/****** Object:  View [dbo].[LicenseFeatureMLView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[LicenseFeatureMLView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[LicenseFeatureMLView]
AS
	SELECT LanguageView.LangId
		 --, LanguageView.FlagId
	     --, LanguageView.DescriptionEN
		 --, LanguageView.DescriptionNative
	     , LF.LicenseTypeId
	     , LF.Seq
		 , LF.LimitUnitId
		 , LF.LimitUnitDescriptionEN
		 , LF.LimitUnitDescriptionNative
		 , LF.NoOfLimit
		 , LF.LimitUnitTextEN
		 , LF.LimitUnitTextNative
		 , LanguageView.Enabled
		 , LanguageView.SortOrder
	  FROM LanguageView RIGHT OUTER JOIN 
	  (
	    SELECT dbo.LimitUnitMLView.LangId
			 , dbo.LicenseFeature.*
		     , dbo.LimitUnitMLView.LimitUnitDescriptionEN
		     , dbo.LimitUnitMLView.LimitUnitTextEN
		     , dbo.LimitUnitMLView.LimitUnitDescriptionNative
		     , dbo.LimitUnitMLView.LimitUnitTextNative
		  FROM dbo.LicenseFeature, dbo.LimitUnitMLView
		 WHERE dbo.LicenseFeature.LimitUnitId = dbo.LimitUnitMLView.LimitUnitId
	  ) AS LF ON (LanguageView.LangId = LF.LangId)

' 
GO
/****** Object:  View [dbo].[DeviceView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[DeviceView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[DeviceView]
AS
	SELECT LanguageView.LangId
		 --, LanguageView.FlagId
	     --, LanguageView.DescriptionEN
		 --, LanguageView.DescriptionNative
		 , LanguageView.Enabled
		 , LanguageView.SortOrder
		 , Device.CustomerId
		 , Device.DeviceId
		 , Device.DeviceTypeId
	     , Device.DeviceName AS DeviceNameEN
		 , Device.Location AS LocationEN
		 , Device.OrgId
		 , Device.MemberId
		 , Device.ObjectStatus
	  FROM LanguageView CROSS JOIN dbo.Device

' 
GO
/****** Object:  View [dbo].[LicenseMLView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[LicenseMLView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[LicenseMLView]
AS
	SELECT LTMLV.LangId
		  ,LTMLV.LicenseTypeId
		  ,LFMLV.Seq
		  ,LTMLV.LicenseTypeDescriptionEn
		  ,LTMLV.LicenseTypeDescriptionNative
		  ,LTMLV.AdTextEN
		  ,LTMLV.AdTextNative
		  ,LTMLV.PeriodUnitId
		  ,LTMLV.NumberOfUnit
		  ,LTMLV.UseDefaultPrice
		  ,LTMLV.Price
		  ,LTMLV.CurrencySymbol
		  ,LTMLV.CurrencyText
		  ,LFMLV.LimitUnitId
		  ,LFMLV.NoOfLimit
		  ,LFMLV.LimitUnitTextEN
		  ,LFMLV.LimitUnitTextNative
		  ,LFMLV.LimitUnitDescriptionEN
		  ,LFMLV.LimitUnitDescriptionNative
		  ,LTMLV.Enabled
		  ,LTMLV.SortOrder
	  FROM LicenseTypeMLView LTMLV LEFT JOIN
		(
		 SELECT * 
		   FROM LicenseFeatureMLView LFMLV
		) AS LFMLV ON (
		      LFMLV.LangId = LTMLV.LangId
		  AND LFMLV.LicenseTypeId = LTMLV.LicenseTypeId
		)
' 
GO
/****** Object:  View [dbo].[DeviceMLView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[DeviceMLView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[DeviceMLView]
AS
	SELECT DV.LangId
	     , DV.DeviceId
	     , DV.CustomerId
	     , DV.DeviceTypeId
	     , DV.DeviceNameEN
		 , CASE 
			WHEN DML.DeviceName IS NULL THEN 
				DV.DeviceNameEN 
			ELSE 
				DML.DeviceName 
		   END AS DeviceNameNative
	     , DV.LocationEN
		 , CASE 
			WHEN DML.Location IS NULL THEN 
				DV.LocationEN 
			ELSE 
				DML.Location 
		   END AS LocationNative
	     , DV.OrgId
	     , DV.MemberId
	     , DV.Enabled
	     , DV.SortOrder
		FROM dbo.DeviceML AS DML RIGHT OUTER JOIN DeviceView AS DV
		  ON (    DML.LangId = DV.LangId 
		      AND DML.DeviceId = DV.DeviceId
		      AND DML.CustomerId = DV.CustomerId
			 )
' 
GO
/****** Object:  View [dbo].[UserInfoView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[UserInfoView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[UserInfoView]
AS
	SELECT LanguageView.LangId
		 --, LanguageView.FlagId
	     --, LanguageView.DescriptionEN
		 --, LanguageView.DescriptionNative
		 , LanguageView.Enabled
		 , LanguageView.SortOrder
	     , UserInfo.UserId
		 , UserInfo.MemberType
		 , UserInfo.UserName
		 , UserInfo.Password
		 , UserInfo.ObjectStatus
		 , UserInfo.Prefix AS PrefixEN
		 , UserInfo.FirstName AS FirstNameEN
		 , UserInfo.LastName AS LastNameEN
	  FROM LanguageView CROSS JOIN dbo.UserInfo

' 
GO
/****** Object:  View [dbo].[UserInfoMLView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[UserInfoMLView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[UserInfoMLView]
AS
	SELECT UIV.LangId
	     , UIV.UserId
		 , UIV.MemberType
		 , UIV.PrefixEN
		 , UIV.FirstNameEn
		 , UIV.LastNameEn
	     , RTRIM(LTRIM(RTRIM(LTRIM(ISNULL(UIV.PrefixEN, N''''))) + N'' '' +
		               RTRIM(LTRIM(UIV.FirstNameEN)) + N'' '' +
		               RTRIM(LTRIM(ISNULL(UIV.LastNameEN, N''''))))) AS FullNameEN
		 , CASE 
			WHEN UIML.FirstName IS NULL THEN /* Use FirstName to check for used Native data */
				UIV.PrefixEN 
			ELSE 
				UIML.Prefix 
		   END AS PrefixNative
		 , CASE 
			WHEN UIML.FirstName IS NULL THEN 
				UIV.FirstNameEN 
			ELSE 
				UIML.FirstName 
		   END AS FirstNameNative
		 , CASE 
			WHEN UIML.FirstName IS NULL THEN /* Use FirstName to check for used Native data */
				UIV.LastNameEN 
			ELSE 
				UIML.LastName
		   END AS LastNameNative
		 , CASE 
			WHEN UIML.FirstName IS NULL THEN /* Use FirstName to check for used Native data */
				RTRIM(LTRIM(RTRIM(LTRIM(ISNULL(UIV.PrefixEN, N''''))) + N'' '' +
				            RTRIM(LTRIM(UIV.FirstNameEN)) + N'' '' +
				            RTRIM(LTRIM(ISNULL(UIV.LastNameEN, N'''')))))
			ELSE 
				RTRIM(LTRIM(RTRIM(LTRIM(ISNULL(UIML.Prefix, N''''))) + N'' '' +
				            RTRIM(LTRIM(UIML.FirstName)) + N'' '' +
				            RTRIM(LTRIM(ISNULL(UIML.LastName, N'''')))))
		   END AS FullNameNative
	     , UIV.UserName
	     , UIV.Password
		 , UIV.ObjectStatus
		 , UIV.Enabled
		 , UIV.SortOrder
		FROM dbo.UserInfoML AS UIML RIGHT OUTER JOIN UserInfoView AS UIV
		  ON (UIML.LangId = UIV.LangId AND UIML.UserId = UIV.UserId)

' 
GO
/****** Object:  View [dbo].[MemberInfoView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[MemberInfoView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[MemberInfoView]
AS
	SELECT LanguageView.LangId
		 --, LanguageView.FlagId
	     --, LanguageView.DescriptionEN
		 --, LanguageView.DescriptionNative
		 , LanguageView.Enabled
		 , LanguageView.SortOrder
		 , MemberInfo.CustomerId
		 , MemberInfo.MemberId
		 , MemberInfo.TagId
		 , MemberInfo.IDCard
		 , MemberInfo.EmployeeCode
	     , MemberInfo.Prefix AS PrefixEN
	     , MemberInfo.FirstName AS FirstNameEN
	     , MemberInfo.LastName AS LastNameEN
		 , MemberInfo.UserName
		 , MemberInfo.Password
		 , MemberInfo.MemberType
		 , MemberInfo.ObjectStatus
	  FROM LanguageView CROSS JOIN dbo.MemberInfo

' 
GO
/****** Object:  View [dbo].[MemberInfoMLView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[MemberInfoMLView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[MemberInfoMLView]
AS
	SELECT MIV.LangId
	     , MIV.CustomerId
	     , MIV.MemberId
	     , MIV.MemberType
	     , MIV.PrefixEN
	     , MIV.FirstNameEN
	     , MIV.LastNameEN
		 , CASE 
			WHEN MIML.FirstName IS NULL THEN 
				MIV.PrefixEN 
			ELSE 
				MIML.Prefix 
		   END AS PrefixNative
		 , CASE 
			WHEN MIML.FirstName IS NULL THEN 
				MIV.FirstNameEN 
			ELSE 
				MIML.FirstName 
		   END AS FirstNameNative
		 , CASE 
			WHEN MIML.FirstName IS NULL THEN 
				MIV.LastNameEN 
			ELSE 
				MIML.LastName 
		   END AS LastNameNative
	     , RTRIM(LTRIM(RTRIM(LTRIM(ISNULL(MIV.PrefixEN, N''''))) + N'' '' +
		               RTRIM(LTRIM(MIV.FirstNameEN)) + N'' '' +
		               RTRIM(LTRIM(ISNULL(MIV.LastNameEN, N''''))))) AS FullNameEN
		 , CASE 
			WHEN MIML.FirstName IS NULL THEN /* Use FirstName to check for used Native data */
				RTRIM(LTRIM(RTRIM(LTRIM(ISNULL(MIV.PrefixEN, N''''))) + N'' '' +
				            RTRIM(LTRIM(MIV.FirstNameEN)) + N'' '' +
				            RTRIM(LTRIM(ISNULL(MIV.LastNameEN, N'''')))))
			ELSE 
				RTRIM(LTRIM(RTRIM(LTRIM(ISNULL(MIML.Prefix, N''''))) + N'' '' +
				            RTRIM(LTRIM(MIML.FirstName)) + N'' '' +
				            RTRIM(LTRIM(ISNULL(MIML.LastName, N'''')))))
		   END AS FullNameNative
	     , MIV.IDCard
	     , MIV.TagId
	     , MIV.EmployeeCode
	     , MIV.UserName
	     , MIV.Password
	     , MIV.ObjectStatus
	     , MIV.Enabled
	     , MIV.SortOrder
		FROM dbo.MemberInfoML AS MIML RIGHT OUTER JOIN MemberInfoView AS MIV
		  ON (    MIML.LangId = MIV.LangId 
		      AND MIML.CustomerId = MIV.CustomerId
		      AND MIML.MemberId = MIV.MemberId
			 )

' 
GO
/****** Object:  View [dbo].[LogInView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[LogInView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[LogInView]
AS
SELECT UV.LangId
     , NULL AS CustomerId
     , UV.UserId AS MemberId, MemberType, IsEDLUser = Convert(bit, 1)
     , UV.PrefixEN, UV.FirstNameEN, UV.LastNameEN, UV.FullNameEN
     , UV.PrefixNative, UV.FirstNameNative, UV.LastNameNative, UV.FullNameNative
	 , UV.UserName, UV.Password, UV.ObjectStatus
	 , UV.Enabled, UV.SortOrder
  FROM UserInfoMLView UV
UNION
SELECT MV.LangId
     , MV.CustomerId
     , MV.MemberId, MemberType, IsEDLUser = Convert(bit, 0)
     , MV.PrefixEN, MV.FirstNameEN, MV.LastNameEN, MV.FullNameEN
     , MV.PrefixNative, MV.FirstNameNative, MV.LastNameNative, MV.FullNameNative
	 , MV.UserName, MV.Password, MV.ObjectStatus
	 , MV.Enabled, MV.SortOrder
  FROM MemberInfoMLView MV

' 
GO
/****** Object:  View [dbo].[CustomerView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[CustomerView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[CustomerView]
AS
	SELECT LanguageView.LangId
		 --, LanguageView.FlagId
	     --, LanguageView.DescriptionEN
		 --, LanguageView.DescriptionNative
		 , LanguageView.Enabled
		 , LanguageView.SortOrder
	     , Customer.CustomerId
		 , Customer.CustomerName AS CustomerNameEN
		 , Customer.TaxCode AS TaxCodeEN
		 , Customer.Address1 AS Address1EN
		 , Customer.Address2 AS Address2EN
		 , Customer.City AS CityEN
		 , Customer.Province AS ProvinceEN
		 , Customer.PostalCode AS PostalCodeEN
		 , Customer.Phone
		 , Customer.Mobile
		 , Customer.Fax
		 , Customer.Email
		 , Customer.ObjectStatus
	  FROM LanguageView CROSS JOIN dbo.Customer

' 
GO
/****** Object:  View [dbo].[CustomerMLView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[CustomerMLView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[CustomerMLView]
AS
	SELECT CUV.LangId
	     , CUV.CustomerId
		 , CUV.CustomerNameEN
		 , CUV.TaxCodeEN
		 , CUV.Address1EN
		 , CUV.Address2EN
		 , CUV.CityEN
		 , CUV.ProvinceEN
		 , CUV.PostalCodeEN
		 , CASE 
			WHEN CUML.CustomerName IS NULL THEN 
				CUV.CustomerNameEN 
			ELSE 
				CUML.CustomerName 
		   END AS CustomerNameNative
		 , CASE 
			WHEN CUML.CustomerName IS NULL THEN 
				CUV.TaxCodeEN 
			ELSE 
				CUML.TaxCode 
		   END AS TaxCodeNative
		 , CASE 
			WHEN CUML.CustomerName IS NULL THEN 
				CUV.Address1EN 
			ELSE 
				CUML.Address1 
		   END AS Address1Native
		 , CASE 
			WHEN CUML.CustomerName IS NULL THEN 
				CUV.Address2EN 
			ELSE 
				CUML.Address2 
		   END AS Address2Native
		 , CASE 
			WHEN CUML.CustomerName IS NULL THEN 
				CUV.CityEN 
			ELSE 
				CUML.City 
		   END AS CityNative
		 , CASE 
			WHEN CUML.CustomerName IS NULL THEN 
				CUV.ProvinceEN 
			ELSE 
				CUML.Province 
		   END AS ProvinceNative
		 , CASE 
			WHEN CUML.CustomerName IS NULL THEN 
				CUV.PostalCodeEN 
			ELSE 
				CUML.PostalCode 
		   END AS PostalCodeNative
		 , CUV.Phone
		 , CUV.Mobile
		 , CUV.Fax
		 , CUV.Email
		 , CUV.ObjectStatus
		 , CUV.Enabled
		 , CUV.SortOrder
		FROM dbo.CustomerML AS CUML RIGHT OUTER JOIN CustomerView AS CUV
		  ON (CUML.LangId = CUV.LangId AND CUML.CustomerId = CUV.CustomerId)

' 
GO
/****** Object:  View [dbo].[dboView]    Script Date: 26/8/2561 17:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[dboView]'))
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author: Chumpon Asaneerat
-- Name: dboView.
-- Description:	Listing out extended properties.
-- [== History ==]
-- <2018-04-16> :
--	- View Created.
--
-- [== Example ==]
--
-- =============================================
CREATE VIEW [dbo].[dboView]
AS
	SELECT CASE 
			WHEN ob.parent_object_id > 0
				THEN OBJECT_SCHEMA_NAME(ob.parent_object_id) + ''.'' + OBJECT_NAME(ob.parent_object_id) + ''.'' + ob.name
				ELSE OBJECT_SCHEMA_NAME(ob.object_id) + ''.'' + ob.name
			END + CASE WHEN ep.minor_id > 0 THEN ''.'' + col.name ELSE '''' END AS ObjectName,
			''schema'' + CASE WHEN ob.parent_object_id > 0 THEN ''/table'' ELSE '''' END + ''/'' 
			         + CASE WHEN ob.type IN (''TF'', ''FN'', ''IF'', ''FS'', ''FT'') THEN ''function''
					        WHEN ob.type IN (''P'', ''PC'', ''RF'', ''X'') THEN ''procedure''
							WHEN ob.type IN (''U'', ''IT'') THEN ''table''
							WHEN ob.type = ''SQ'' THEN ''queue''
							ELSE LOWER(ob.type_desc) END
					 + CASE WHEN col.column_id IS NULL THEN '''' ELSE ''/column'' END AS ObjectType,
		ep.name AS EPName, ep.value AS EPValue
	FROM sys.extended_properties AS ep
	INNER JOIN sys.objects AS ob ON ep.major_id = ob.object_id
		AND ep.class = 1
	LEFT OUTER JOIN sys.columns AS col ON ep.major_id = col.object_id
		AND ep.class = 1
		AND ep.minor_id = col.column_id
	UNION ALL
	(
		--indexes
		SELECT OBJECT_SCHEMA_NAME(ob.object_id) + ''.'' + OBJECT_NAME(ob.object_id) + ''.'' + ix.name,
			''schema/'' + LOWER(ob.type_desc) + ''/index'', ep.name, value
		FROM sys.extended_properties ep
		 INNER JOIN sys.objects ob ON ep.major_id = ob.OBJECT_ID
		   AND class = 7
		 INNER JOIN sys.indexes ix ON ep.major_id = ix.Object_id
		   AND class = 7
		   AND ep.minor_id = ix.index_id
	)
	UNION ALL
	(
		--Parameters
		SELECT OBJECT_SCHEMA_NAME(ob.object_id) + ''.'' + OBJECT_NAME(ob.object_id) + ''.'' + par.name,
			   ''schema/'' + LOWER(ob.type_desc) + ''/parameter'', ep.name, value
		  FROM sys.extended_properties ep
		 INNER JOIN sys.objects ob ON ep.major_id = ob.OBJECT_ID
		   AND class = 2
		 INNER JOIN sys.parameters par ON ep.major_id = par.Object_id
		   AND class = 2
		   AND ep.minor_id = par.parameter_id
	)
	UNION ALL
	(
		--schemas
		SELECT sch.name, ''schema'', ep.name, value
		  FROM sys.extended_properties ep
		 INNER JOIN sys.schemas sch ON class = 3
		   AND ep.major_id = SCHEMA_ID
	)
	UNION ALL
	(
		--Database 
		SELECT DB_NAME(), '''', ep.name, value
		  FROM sys.extended_properties ep
		 WHERE class = 0
	)
	UNION ALL
	(
		--XML Schema Collections
		SELECT SCHEMA_NAME(SCHEMA_ID) + ''.'' + XC.name, ''schema/xml_Schema_collection'', ep.name, value
		  FROM sys.extended_properties ep
		 INNER JOIN sys.xml_schema_collections xc ON class = 10
		  AND ep.major_id = xml_collection_id
	)
	UNION ALL
	(
		--Database Files
		SELECT df.name, ''database_file'', ep.name, value
		  FROM sys.extended_properties ep
		 INNER JOIN sys.database_files df ON class = 22
		   AND ep.major_id = file_id
	)
	UNION ALL
	(
		--Data Spaces
		SELECT ds.name, ''dataspace'', ep.name, value
		  FROM sys.extended_properties ep
		 INNER JOIN sys.data_spaces ds ON class = 20
		   AND ep.major_id = data_space_id
	)
	UNION ALL
	(
		--USER
		SELECT dp.name, ''database_principal'', ep.name, value
		  FROM sys.extended_properties ep
		 INNER JOIN sys.database_principals dp ON class = 4
		   AND ep.major_id = dp.principal_id
	)
	UNION ALL
	(
		--PARTITION FUNCTION
		SELECT pf.name, ''partition_function'', ep.name, value
		  FROM sys.extended_properties ep
		 INNER JOIN sys.partition_functions pf ON class = 21
		   AND ep.major_id = pf.function_id
	)
	UNION ALL
	(
		--REMOTE SERVICE BINDING
		SELECT rsb.name, ''remote service binding'', ep.name, value
		  FROM sys.extended_properties ep
		 INNER JOIN sys.remote_service_bindings rsb ON class = 18
		   AND ep.major_id = rsb.remote_service_binding_id
	)	
	UNION ALL
	(
		--Route
		SELECT rt.name, ''route'', ep.name, value
		  FROM sys.extended_properties ep
		 INNER JOIN sys.routes rt ON class = 19
		   AND ep.major_id = rt.route_id
	)
	UNION ALL
	(
		--Service
		SELECT sv.name COLLATE DATABASE_DEFAULT, ''service'', ep.name, value
		  FROM sys.extended_properties ep
		 INNER JOIN sys.services sv ON class = 17
		   AND ep.major_id = sv.service_id
	)
	UNION ALL
	(
		-- ''CONTRACT''
		SELECT svc.name, ''service_contract'', ep.name, value
		  FROM sys.service_contracts svc
		 INNER JOIN sys.extended_properties ep ON class = 16
		  AND ep.major_id = svc.service_contract_id
	)
	UNION ALL
	(
		-- ''MESSAGE TYPE''
		SELECT smt.name, ''message_type'', ep.name, value
		  FROM sys.service_message_types smt
		 INNER JOIN sys.extended_properties ep ON class = 15
		   AND ep.major_id = smt.message_type_id
	)
	UNION ALL
	(
		-- ''assembly''
		SELECT asy.name, ''assembly'', ep.name, value
		  FROM sys.assemblies asy
		 INNER JOIN sys.extended_properties ep ON class = 5
		   AND ep.major_id = asy.assembly_id
	)
	UNION ALL
	(
		-- ''PLAN GUIDE'' 
		SELECT pg.name, ''plan_guide'', ep.name, value
		  FROM sys.plan_guides pg
		 INNER JOIN sys.extended_properties ep ON class = 27
		   AND ep.major_id = pg.plan_guide_id
	)
' 
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [IX_CustomerName]    Script Date: 26/8/2561 17:44:55 ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Customer]') AND name = N'IX_CustomerName')
CREATE NONCLUSTERED INDEX [IX_CustomerName] ON [dbo].[Customer]
(
	[CustomerName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [IX_Language_FlagId]    Script Date: 26/8/2561 17:44:55 ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Language]') AND name = N'IX_Language_FlagId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_Language_FlagId] ON [dbo].[Language]
(
	[FlagId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [IX_UserId]    Script Date: 26/8/2561 17:44:55 ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Vote]') AND name = N'IX_UserId')
CREATE NONCLUSTERED INDEX [IX_UserId] ON [dbo].[Vote]
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_VoteDate]    Script Date: 26/8/2561 17:44:55 ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Vote]') AND name = N'IX_VoteDate')
CREATE NONCLUSTERED INDEX [IX_VoteDate] ON [dbo].[Vote]
(
	[VoteDate] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_VoteValue]    Script Date: 26/8/2561 17:44:55 ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Vote]') AND name = N'IX_VoteValue')
CREATE NONCLUSTERED INDEX [IX_VoteValue] ON [dbo].[Vote]
(
	[VoteValue] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Branch_ObjectStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Branch] ADD  CONSTRAINT [DF_Branch_ObjectStatus]  DEFAULT ((1)) FOR [ObjectStatus]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_ClientAccess_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ClientAccess] ADD  CONSTRAINT [DF_ClientAccess_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Customer_ObjectStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Customer] ADD  CONSTRAINT [DF_Customer_ObjectStatus]  DEFAULT ((1)) FOR [ObjectStatus]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_CustomerPK_SeedResetMode]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CustomerPK] ADD  CONSTRAINT [DF_CustomerPK_SeedResetMode]  DEFAULT ((1)) FOR [SeedResetMode]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_CustomerPK_LastSeed]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CustomerPK] ADD  CONSTRAINT [DF_CustomerPK_LastSeed]  DEFAULT ((1)) FOR [LastSeed]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_CustomerPK_SeedDigits]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CustomerPK] ADD  CONSTRAINT [DF_CustomerPK_SeedDigits]  DEFAULT ((4)) FOR [SeedDigits]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Devices_DeviceType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Device] ADD  CONSTRAINT [DF_Devices_DeviceType]  DEFAULT ((0)) FOR [DeviceTypeId]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Device_ObjectStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Device] ADD  CONSTRAINT [DF_Device_ObjectStatus]  DEFAULT ((1)) FOR [ObjectStatus]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Language_SortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Language] ADD  CONSTRAINT [DF_Language_SortOrder]  DEFAULT ((1)) FOR [SortOrder]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Language_Enabled]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Language] ADD  CONSTRAINT [DF_Language_Enabled]  DEFAULT ((1)) FOR [Enabled]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_LicenseFeature_NoOfLimit]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LicenseFeature] ADD  CONSTRAINT [DF_LicenseFeature_NoOfLimit]  DEFAULT ((0)) FOR [NoOfLimit]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_LicenseType_PeriodDays]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LicenseType] ADD  CONSTRAINT [DF_LicenseType_PeriodDays]  DEFAULT ((30)) FOR [NumberOfUnit]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_LicenseType_Price]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LicenseType] ADD  CONSTRAINT [DF_LicenseType_Price]  DEFAULT ((0.00)) FOR [Price]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_LicenseType_CurrencySymbol]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LicenseType] ADD  CONSTRAINT [DF_LicenseType_CurrencySymbol]  DEFAULT (N'$') FOR [CurrencySymbol]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_LicenseType_CurrencyEN]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LicenseType] ADD  CONSTRAINT [DF_LicenseType_CurrencyEN]  DEFAULT (N'USD') FOR [CurrencyText]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_LicenseTypeML_CurrencySymbol]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LicenseTypeML] ADD  CONSTRAINT [DF_LicenseTypeML_CurrencySymbol]  DEFAULT (N'$') FOR [CurrencySymbol]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_LicenseTypeML_CurrencyText]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LicenseTypeML] ADD  CONSTRAINT [DF_LicenseTypeML_CurrencyText]  DEFAULT (N'USD') FOR [CurrencyText]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_LocalLog_LogDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LocalLog] ADD  CONSTRAINT [DF_LocalLog_LogDate]  DEFAULT (getdate()) FOR [LogDate]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_MasterPK_SeedResetMode]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MasterPK] ADD  CONSTRAINT [DF_MasterPK_SeedResetMode]  DEFAULT ((1)) FOR [SeedResetMode]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_MasterPK_LastSeed]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MasterPK] ADD  CONSTRAINT [DF_MasterPK_LastSeed]  DEFAULT ((1)) FOR [LastSeed]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_MasterPK_SeedDigits]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MasterPK] ADD  CONSTRAINT [DF_MasterPK_SeedDigits]  DEFAULT ((4)) FOR [SeedDigits]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_MemberInfo_MemberType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MemberInfo] ADD  CONSTRAINT [DF_MemberInfo_MemberType]  DEFAULT ((280)) FOR [MemberType]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_MemberInfo_ObjectStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MemberInfo] ADD  CONSTRAINT [DF_MemberInfo_ObjectStatus]  DEFAULT ((1)) FOR [ObjectStatus]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Org_ObjectStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Org] ADD  CONSTRAINT [DF_Org_ObjectStatus]  DEFAULT ((1)) FOR [ObjectStatus]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_QSet_HasRemark]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QSet] ADD  CONSTRAINT [DF_QSet_HasRemark]  DEFAULT ((0)) FOR [HasRemark]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_QSet_DisplayMode]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QSet] ADD  CONSTRAINT [DF_QSet_DisplayMode]  DEFAULT ((0)) FOR [DisplayMode]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_QSet_IsDefault]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QSet] ADD  CONSTRAINT [DF_QSet_IsDefault]  DEFAULT ((0)) FOR [IsDefault]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_QSet_ObjectStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QSet] ADD  CONSTRAINT [DF_QSet_ObjectStatus]  DEFAULT ((1)) FOR [ObjectStatus]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_QSlide_HasRemark]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QSlide] ADD  CONSTRAINT [DF_QSlide_HasRemark]  DEFAULT ((0)) FOR [HasRemark]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_QSlide_SortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QSlide] ADD  CONSTRAINT [DF_QSlide_SortOrder]  DEFAULT ((0)) FOR [SortOrder]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_QSlide_ObjectStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QSlide] ADD  CONSTRAINT [DF_QSlide_ObjectStatus]  DEFAULT ((1)) FOR [ObjectStatus]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_QSlideItem_IsRemark]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QSlideItem] ADD  CONSTRAINT [DF_QSlideItem_IsRemark]  DEFAULT ((0)) FOR [IsRemark]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_QSlideItem_SortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QSlideItem] ADD  CONSTRAINT [DF_QSlideItem_SortOrder]  DEFAULT ((0)) FOR [SortOrder]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_QSlideItem_ObjectStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QSlideItem] ADD  CONSTRAINT [DF_QSlideItem_ObjectStatus]  DEFAULT ((1)) FOR [ObjectStatus]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_UserInfo_ObjectStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UserInfo] ADD  CONSTRAINT [DF_UserInfo_ObjectStatus]  DEFAULT ((1)) FOR [ObjectStatus]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Vote_ObjectStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Vote] ADD  CONSTRAINT [DF_Vote_ObjectStatus]  DEFAULT ((1)) FOR [ObjectStatus]
END

GO
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_MasterPK_SeedDigits]') AND parent_object_id = OBJECT_ID(N'[dbo].[MasterPK]'))
ALTER TABLE [dbo].[MasterPK]  WITH CHECK ADD  CONSTRAINT [CK_MasterPK_SeedDigits] CHECK  (([SeedDigits]>=(1) AND [SeedDigits]<=(9)))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_MasterPK_SeedDigits]') AND parent_object_id = OBJECT_ID(N'[dbo].[MasterPK]'))
ALTER TABLE [dbo].[MasterPK] CHECK CONSTRAINT [CK_MasterPK_SeedDigits]
GO
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_MasterPK_SeedResetMode]') AND parent_object_id = OBJECT_ID(N'[dbo].[MasterPK]'))
ALTER TABLE [dbo].[MasterPK]  WITH CHECK ADD  CONSTRAINT [CK_MasterPK_SeedResetMode] CHECK  (([SeedResetMode]=(3) OR [SeedResetMode]=(2) OR [SeedResetMode]=(1)))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_MasterPK_SeedResetMode]') AND parent_object_id = OBJECT_ID(N'[dbo].[MasterPK]'))
ALTER TABLE [dbo].[MasterPK] CHECK CONSTRAINT [CK_MasterPK_SeedResetMode]
GO
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_MemberInfo_MemberType]') AND parent_object_id = OBJECT_ID(N'[dbo].[MemberInfo]'))
ALTER TABLE [dbo].[MemberInfo]  WITH CHECK ADD  CONSTRAINT [CK_MemberInfo_MemberType] CHECK  (([MemberType]=(290) OR [MemberType]=(280) OR [MemberType]=(210) OR [MemberType]=(200)))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_MemberInfo_MemberType]') AND parent_object_id = OBJECT_ID(N'[dbo].[MemberInfo]'))
ALTER TABLE [dbo].[MemberInfo] CHECK CONSTRAINT [CK_MemberInfo_MemberType]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Branch', N'COLUMN',N'CustomerId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Customer Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Branch', @level2type=N'COLUMN',@level2name=N'CustomerId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Branch', N'COLUMN',N'BranchId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Branch Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Branch', @level2type=N'COLUMN',@level2name=N'BranchId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Branch', N'COLUMN',N'BranchName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Default Branch Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Branch', @level2type=N'COLUMN',@level2name=N'BranchName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Branch', N'COLUMN',N'ObjectStatus'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0 - Inactive, 1 - Active' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Branch', @level2type=N'COLUMN',@level2name=N'ObjectStatus'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Branch', N'CONSTRAINT',N'PK_Branch'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Branch Primary Key' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Branch', @level2type=N'CONSTRAINT',@level2name=N'PK_Branch'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BranchML', N'COLUMN',N'CustomerId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Customer Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BranchML', @level2type=N'COLUMN',@level2name=N'CustomerId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BranchML', N'COLUMN',N'BranchId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Branch Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BranchML', @level2type=N'COLUMN',@level2name=N'BranchId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BranchML', N'COLUMN',N'LangId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Language Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BranchML', @level2type=N'COLUMN',@level2name=N'LangId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BranchML', N'COLUMN',N'BranchName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Native Branch Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BranchML', @level2type=N'COLUMN',@level2name=N'BranchName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ClientAccess', N'COLUMN',N'AccessId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Unique Access Id.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ClientAccess', @level2type=N'COLUMN',@level2name=N'AccessId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ClientAccess', N'COLUMN',N'CustomerId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Customer Id. Allow Null for EDL User.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ClientAccess', @level2type=N'COLUMN',@level2name=N'CustomerId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ClientAccess', N'COLUMN',N'MemberId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Member Id.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ClientAccess', @level2type=N'COLUMN',@level2name=N'MemberId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ClientAccess', N'COLUMN',N'CreateDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Created Date.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ClientAccess', @level2type=N'COLUMN',@level2name=N'CreateDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Customer', N'COLUMN',N'CustomerName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Default Customer Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'CustomerName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Customer', N'COLUMN',N'TaxCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Default TaxCode' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'TaxCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Customer', N'COLUMN',N'Address1'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Default Address1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'Address1'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Customer', N'COLUMN',N'Address2'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Default Address2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'Address2'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Customer', N'COLUMN',N'City'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Default City' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'City'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Customer', N'COLUMN',N'Province'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Default Province' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'Province'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Customer', N'COLUMN',N'PostalCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Default PostalCode' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'PostalCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Customer', N'COLUMN',N'Phone'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Default Phone Number(s)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'Phone'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Customer', N'COLUMN',N'Mobile'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Default Mobile Number(s)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'Mobile'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Customer', N'COLUMN',N'Fax'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Default Fax Number(s)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'Fax'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Customer', N'COLUMN',N'Email'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Default Email Address (For Company)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'Email'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Customer', N'COLUMN',N'ObjectStatus'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0 - Inactive, 1 - Active' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'ObjectStatus'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Customer', N'INDEX',N'IX_CustomerName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Customer Name Index' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'INDEX',@level2name=N'IX_CustomerName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CustomerML', N'COLUMN',N'CustomerId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Customer Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerML', @level2type=N'COLUMN',@level2name=N'CustomerId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CustomerML', N'COLUMN',N'LangId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Language Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerML', @level2type=N'COLUMN',@level2name=N'LangId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CustomerML', N'COLUMN',N'CustomerName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Customer Name by specificed language' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerML', @level2type=N'COLUMN',@level2name=N'CustomerName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CustomerML', N'COLUMN',N'TaxCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The TaxCode by specificed language' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerML', @level2type=N'COLUMN',@level2name=N'TaxCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CustomerML', N'COLUMN',N'Address1'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Address1 by specificed language' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerML', @level2type=N'COLUMN',@level2name=N'Address1'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CustomerML', N'COLUMN',N'Address2'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Address2 by specificed language' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerML', @level2type=N'COLUMN',@level2name=N'Address2'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CustomerML', N'COLUMN',N'City'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The City by specificed language' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerML', @level2type=N'COLUMN',@level2name=N'City'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CustomerML', N'COLUMN',N'Province'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Province by specificed language' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerML', @level2type=N'COLUMN',@level2name=N'Province'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CustomerML', N'COLUMN',N'PostalCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The PostalCode by specificed language' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerML', @level2type=N'COLUMN',@level2name=N'PostalCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CustomerPK', N'COLUMN',N'SeedResetMode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Reset Mode : 1: daily, 2 : monthly, 3: yearly, 4: IgnoreDate' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerPK', @level2type=N'COLUMN',@level2name=N'SeedResetMode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CustomerPK', N'COLUMN',N'LastSeed'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Last Seed Number (integer) - value cannot be negative' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerPK', @level2type=N'COLUMN',@level2name=N'LastSeed'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CustomerPK', N'COLUMN',N'SeedDigits'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Number of digit for seed (default is 4)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerPK', @level2type=N'COLUMN',@level2name=N'SeedDigits'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Device', N'COLUMN',N'DeviceTypeId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'See device types.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Device', @level2type=N'COLUMN',@level2name=N'DeviceTypeId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Device', N'COLUMN',N'OrgId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Org Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Device', @level2type=N'COLUMN',@level2name=N'OrgId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Device', N'COLUMN',N'ObjectStatus'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0 - Inactive, 1 - Active' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Device', @level2type=N'COLUMN',@level2name=N'ObjectStatus'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DeviceML', N'COLUMN',N'LangId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Language Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeviceML', @level2type=N'COLUMN',@level2name=N'LangId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DeviceML', N'COLUMN',N'DeviceName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Device Name (ML)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeviceML', @level2type=N'COLUMN',@level2name=N'DeviceName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DeviceML', N'COLUMN',N'Location'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Location (ML)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeviceML', @level2type=N'COLUMN',@level2name=N'Location'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DeviceType', N'COLUMN',N'DeviceTypeId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Device Type Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeviceType', @level2type=N'COLUMN',@level2name=N'DeviceTypeId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DeviceType', N'COLUMN',N'Description'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The device description (default).' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeviceType', @level2type=N'COLUMN',@level2name=N'Description'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DeviceTypeML', N'COLUMN',N'DeviceTypeId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Device Type Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeviceTypeML', @level2type=N'COLUMN',@level2name=N'DeviceTypeId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DeviceTypeML', N'COLUMN',N'LangId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Language Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeviceTypeML', @level2type=N'COLUMN',@level2name=N'LangId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DeviceTypeML', N'COLUMN',N'Description'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The device description (ML).' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeviceTypeML', @level2type=N'COLUMN',@level2name=N'Description'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ErrorMessage', N'COLUMN',N'ErrCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Error Code.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ErrorMessage', @level2type=N'COLUMN',@level2name=N'ErrCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ErrorMessage', N'COLUMN',N'ErrMsg'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Error Message.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ErrorMessage', @level2type=N'COLUMN',@level2name=N'ErrMsg'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ErrorMessageML', N'COLUMN',N'ErrCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Error Code.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ErrorMessageML', @level2type=N'COLUMN',@level2name=N'ErrCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ErrorMessageML', N'COLUMN',N'LangId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The ISO 639-1 alpha 2 code.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ErrorMessageML', @level2type=N'COLUMN',@level2name=N'LangId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ErrorMessageML', N'COLUMN',N'ErrMsg'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Error Message.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ErrorMessageML', @level2type=N'COLUMN',@level2name=N'ErrMsg'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Language', N'COLUMN',N'LangId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The ISO 639-1 alpha 2 code.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Language', @level2type=N'COLUMN',@level2name=N'LangId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Language', N'COLUMN',N'FlagId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The ISO 3166-1-alpha-2 code.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Language', @level2type=N'COLUMN',@level2name=N'FlagId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Language', N'COLUMN',N'DescriptionEN'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The English Description.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Language', @level2type=N'COLUMN',@level2name=N'DescriptionEN'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Language', N'COLUMN',N'DescriptionNative'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Native description.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Language', @level2type=N'COLUMN',@level2name=N'DescriptionNative'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Language', N'COLUMN',N'Enabled'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Enable Lanugage to used.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Language', @level2type=N'COLUMN',@level2name=N'Enabled'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Language', N'INDEX',N'IX_Language_FlagId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Unique index for FlagId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Language', @level2type=N'INDEX',@level2name=N'IX_Language_FlagId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LicenseFeature', N'COLUMN',N'LicenseTypeId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The LicenseTypeId.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LicenseFeature', @level2type=N'COLUMN',@level2name=N'LicenseTypeId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LicenseFeature', N'COLUMN',N'Seq'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Feature Sequence.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LicenseFeature', @level2type=N'COLUMN',@level2name=N'Seq'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LicenseFeature', N'COLUMN',N'LimitUnitId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Limit Unit Id.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LicenseFeature', @level2type=N'COLUMN',@level2name=N'LimitUnitId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LicenseFeature', N'COLUMN',N'NoOfLimit'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Number of Limit Unit (<= 0 = Unlimited).' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LicenseFeature', @level2type=N'COLUMN',@level2name=N'NoOfLimit'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LicenseType', N'COLUMN',N'Description'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The default description.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LicenseType', @level2type=N'COLUMN',@level2name=N'Description'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LicenseType', N'COLUMN',N'AdText'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Default Advertise Text.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LicenseType', @level2type=N'COLUMN',@level2name=N'AdText'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LicenseType', N'COLUMN',N'PeriodUnitId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The period unit id.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LicenseType', @level2type=N'COLUMN',@level2name=N'PeriodUnitId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LicenseType', N'COLUMN',N'NumberOfUnit'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The default number of period unit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LicenseType', @level2type=N'COLUMN',@level2name=N'NumberOfUnit'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LicenseType', N'COLUMN',N'Price'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The default price' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LicenseType', @level2type=N'COLUMN',@level2name=N'Price'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LicenseType', N'COLUMN',N'CurrencySymbol'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Default Currency Symbol' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LicenseType', @level2type=N'COLUMN',@level2name=N'CurrencySymbol'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LicenseType', N'COLUMN',N'CurrencyText'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Default Currency Unit Text' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LicenseType', @level2type=N'COLUMN',@level2name=N'CurrencyText'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LicenseTypeML', N'COLUMN',N'Price'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The default price' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LicenseTypeML', @level2type=N'COLUMN',@level2name=N'Price'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LicenseTypeML', N'COLUMN',N'CurrencySymbol'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Currency Symbol' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LicenseTypeML', @level2type=N'COLUMN',@level2name=N'CurrencySymbol'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LicenseTypeML', N'COLUMN',N'CurrencyText'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Currency Unit Text' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LicenseTypeML', @level2type=N'COLUMN',@level2name=N'CurrencyText'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LimitUnit', N'COLUMN',N'LimitUnitId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The LimitUnitId.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LimitUnit', @level2type=N'COLUMN',@level2name=N'LimitUnitId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LimitUnit', N'COLUMN',N'Description'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The English Description for LimitUnit.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LimitUnit', @level2type=N'COLUMN',@level2name=N'Description'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LimitUnit', N'COLUMN',N'UnitText'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The English limit unit text.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LimitUnit', @level2type=N'COLUMN',@level2name=N'UnitText'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LimitUnitML', N'COLUMN',N'LimitUnitId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The LimitUnit Id.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LimitUnitML', @level2type=N'COLUMN',@level2name=N'LimitUnitId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LimitUnitML', N'COLUMN',N'LangId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Language Id.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LimitUnitML', @level2type=N'COLUMN',@level2name=N'LangId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LimitUnitML', N'COLUMN',N'Description'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The description by specificed language id.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LimitUnitML', @level2type=N'COLUMN',@level2name=N'Description'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LimitUnitML', N'COLUMN',N'UnitText'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The limit unit text for specificed language id.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LimitUnitML', @level2type=N'COLUMN',@level2name=N'UnitText'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LocalLog', N'COLUMN',N'LogId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The log table primary key,' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LocalLog', @level2type=N'COLUMN',@level2name=N'LogId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LocalLog', N'COLUMN',N'Seq'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The log table sub primary key,' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LocalLog', @level2type=N'COLUMN',@level2name=N'Seq'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LocalLog', N'COLUMN',N'SPName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The sp name.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LocalLog', @level2type=N'COLUMN',@level2name=N'SPName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LocalLog', N'COLUMN',N'Msg'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The log message.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LocalLog', @level2type=N'COLUMN',@level2name=N'Msg'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MasterPK', N'COLUMN',N'SeedResetMode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Reset Mode : 1: daily, 2 : monthly, 3: yearly' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MasterPK', @level2type=N'COLUMN',@level2name=N'SeedResetMode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MasterPK', N'COLUMN',N'LastSeed'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Last Seed Number (integer) - value cannot be negative' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MasterPK', @level2type=N'COLUMN',@level2name=N'LastSeed'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MasterPK', N'COLUMN',N'SeedDigits'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Number of digit for seed (default is 4)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MasterPK', @level2type=N'COLUMN',@level2name=N'SeedDigits'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MasterPK', N'CONSTRAINT',N'CK_MasterPK_SeedDigits'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Checks number of seed digits between 1 - 9' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MasterPK', @level2type=N'CONSTRAINT',@level2name=N'CK_MasterPK_SeedDigits'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MasterPK', N'CONSTRAINT',N'CK_MasterPK_SeedResetMode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Checks seed reset mode can only in range 1 - 3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MasterPK', @level2type=N'CONSTRAINT',@level2name=N'CK_MasterPK_SeedResetMode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfo', N'COLUMN',N'MemberId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Member Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfo', @level2type=N'COLUMN',@level2name=N'MemberId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfo', N'COLUMN',N'CustomerId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Customer Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfo', @level2type=N'COLUMN',@level2name=N'CustomerId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfo', N'COLUMN',N'TagId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Employee Smartcard TagId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfo', @level2type=N'COLUMN',@level2name=N'TagId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfo', N'COLUMN',N'IDCard'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Employee IDCard' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfo', @level2type=N'COLUMN',@level2name=N'IDCard'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfo', N'COLUMN',N'EmployeeCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Employee Code (assigned by customer company)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfo', @level2type=N'COLUMN',@level2name=N'EmployeeCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfo', N'COLUMN',N'Prefix'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Default Prefix' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfo', @level2type=N'COLUMN',@level2name=N'Prefix'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfo', N'COLUMN',N'FirstName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Default First Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfo', @level2type=N'COLUMN',@level2name=N'FirstName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfo', N'COLUMN',N'LastName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Default Last Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfo', @level2type=N'COLUMN',@level2name=N'LastName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfo', N'COLUMN',N'UserName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The LogIn Member UserName' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfo', @level2type=N'COLUMN',@level2name=N'UserName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfo', N'COLUMN',N'Password'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The LogIn Member Password' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfo', @level2type=N'COLUMN',@level2name=N'Password'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfo', N'COLUMN',N'MemberType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'200 admin, 210 exclusive, 280 staff, 290 Device' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfo', @level2type=N'COLUMN',@level2name=N'MemberType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfo', N'COLUMN',N'ObjectStatus'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0 - InActive, 1 - Active' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfo', @level2type=N'COLUMN',@level2name=N'ObjectStatus'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfo', N'CONSTRAINT',N'CK_MemberInfo_MemberType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Prevent Enter Invalid Member Type' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfo', @level2type=N'CONSTRAINT',@level2name=N'CK_MemberInfo_MemberType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfoML', N'COLUMN',N'MemberId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Member Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfoML', @level2type=N'COLUMN',@level2name=N'MemberId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfoML', N'COLUMN',N'CustomerId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Customer Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfoML', @level2type=N'COLUMN',@level2name=N'CustomerId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfoML', N'COLUMN',N'LangId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Language Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfoML', @level2type=N'COLUMN',@level2name=N'LangId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfoML', N'COLUMN',N'Prefix'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Native Prefix' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfoML', @level2type=N'COLUMN',@level2name=N'Prefix'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfoML', N'COLUMN',N'FirstName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Native First Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfoML', @level2type=N'COLUMN',@level2name=N'FirstName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MemberInfoML', N'COLUMN',N'LastName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Native Last Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MemberInfoML', @level2type=N'COLUMN',@level2name=N'LastName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Org', N'COLUMN',N'CustomerId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Customer Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org', @level2type=N'COLUMN',@level2name=N'CustomerId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Org', N'COLUMN',N'OrgId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Org Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org', @level2type=N'COLUMN',@level2name=N'OrgId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Org', N'COLUMN',N'BranchId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Branch Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org', @level2type=N'COLUMN',@level2name=N'BranchId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Org', N'COLUMN',N'ParentId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Parent Org Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org', @level2type=N'COLUMN',@level2name=N'ParentId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Org', N'COLUMN',N'OrgName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Default Org Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org', @level2type=N'COLUMN',@level2name=N'OrgName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Org', N'COLUMN',N'ObjectStatus'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0 - Inactive, 1 - Active' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org', @level2type=N'COLUMN',@level2name=N'ObjectStatus'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'OrgML', N'COLUMN',N'CustomerId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Customer Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'OrgML', @level2type=N'COLUMN',@level2name=N'CustomerId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'OrgML', N'COLUMN',N'OrgId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Org Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'OrgML', @level2type=N'COLUMN',@level2name=N'OrgId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'OrgML', N'COLUMN',N'LangId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Language Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'OrgML', @level2type=N'COLUMN',@level2name=N'LangId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'OrgML', N'COLUMN',N'OrgName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Native Org Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'OrgML', @level2type=N'COLUMN',@level2name=N'OrgName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PeriodUnit', N'COLUMN',N'Description'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Default Description For Period Unit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PeriodUnit', @level2type=N'COLUMN',@level2name=N'Description'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PeriodUnitML', N'COLUMN',N'Description'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Description For Period Unit by specificed language' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PeriodUnitML', @level2type=N'COLUMN',@level2name=N'Description'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSet', N'COLUMN',N'QSetId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Question Set Id.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSet', @level2type=N'COLUMN',@level2name=N'QSetId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSet', N'COLUMN',N'CustomerId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Customer Id.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSet', @level2type=N'COLUMN',@level2name=N'CustomerId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSet', N'COLUMN',N'Description'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Question Set Description.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSet', @level2type=N'COLUMN',@level2name=N'Description'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSet', N'COLUMN',N'HasRemark'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Is Question Set allow to enter remark.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSet', @level2type=N'COLUMN',@level2name=N'HasRemark'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSet', N'COLUMN',N'DisplayMode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0 - One slide per page, 1 Continuous slide' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSet', @level2type=N'COLUMN',@level2name=N'DisplayMode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSet', N'COLUMN',N'IsDefault'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'1 to set as default Question Set.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSet', @level2type=N'COLUMN',@level2name=N'IsDefault'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSet', N'COLUMN',N'BeginDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The begin date.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSet', @level2type=N'COLUMN',@level2name=N'BeginDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSet', N'COLUMN',N'EndDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The end date.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSet', @level2type=N'COLUMN',@level2name=N'EndDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSet', N'COLUMN',N'ObjectStatus'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0 - Inactive, 1 - Active' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSet', @level2type=N'COLUMN',@level2name=N'ObjectStatus'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSetML', N'COLUMN',N'QSetId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Question Set Id.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSetML', @level2type=N'COLUMN',@level2name=N'QSetId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSetML', N'COLUMN',N'CustomerId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Customer Id.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSetML', @level2type=N'COLUMN',@level2name=N'CustomerId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSetML', N'COLUMN',N'Description'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Question Set Description.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSetML', @level2type=N'COLUMN',@level2name=N'Description'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlide', N'COLUMN',N'CustomerId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Customer Id.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlide', @level2type=N'COLUMN',@level2name=N'CustomerId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlide', N'COLUMN',N'QSetId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The QSet Id.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlide', @level2type=N'COLUMN',@level2name=N'QSetId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlide', N'COLUMN',N'QSeq'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Question Sequence (Unique).' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlide', @level2type=N'COLUMN',@level2name=N'QSeq'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlide', N'COLUMN',N'QText'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Question Text.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlide', @level2type=N'COLUMN',@level2name=N'QText'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlide', N'COLUMN',N'HasRemark'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Is Question Slide Has remark (0 - No Remark, 1 - Has Remark).' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlide', @level2type=N'COLUMN',@level2name=N'HasRemark'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlide', N'COLUMN',N'SortOrder'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Sort Order.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlide', @level2type=N'COLUMN',@level2name=N'SortOrder'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlide', N'COLUMN',N'ObjectStatus'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0 - Inactive, 1 - Active' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlide', @level2type=N'COLUMN',@level2name=N'ObjectStatus'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideItem', N'COLUMN',N'CustomerId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Customer Id.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideItem', @level2type=N'COLUMN',@level2name=N'CustomerId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideItem', N'COLUMN',N'QSetId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Question Set Id.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideItem', @level2type=N'COLUMN',@level2name=N'QSetId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideItem', N'COLUMN',N'QSeq'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Question Slide Seq.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideItem', @level2type=N'COLUMN',@level2name=N'QSeq'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideItem', N'COLUMN',N'QSSeq'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Question Item Seq.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideItem', @level2type=N'COLUMN',@level2name=N'QSSeq'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideItem', N'COLUMN',N'QText'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Question Item Text.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideItem', @level2type=N'COLUMN',@level2name=N'QText'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideItem', N'COLUMN',N'IsRemark'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Is Remark Item.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideItem', @level2type=N'COLUMN',@level2name=N'IsRemark'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideItem', N'COLUMN',N'SortOrder'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Question Item Sort Order.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideItem', @level2type=N'COLUMN',@level2name=N'SortOrder'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideItem', N'COLUMN',N'ObjectStatus'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0 - Inactive, 1 - Active' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideItem', @level2type=N'COLUMN',@level2name=N'ObjectStatus'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideItemML', N'COLUMN',N'CustomerId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Customer Id.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideItemML', @level2type=N'COLUMN',@level2name=N'CustomerId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideItemML', N'COLUMN',N'QSetId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Question Set Id.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideItemML', @level2type=N'COLUMN',@level2name=N'QSetId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideItemML', N'COLUMN',N'QSeq'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Question Slide Seq.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideItemML', @level2type=N'COLUMN',@level2name=N'QSeq'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideItemML', N'COLUMN',N'QSSeq'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Question Item Seq.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideItemML', @level2type=N'COLUMN',@level2name=N'QSSeq'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideItemML', N'COLUMN',N'LangId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Language Id.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideItemML', @level2type=N'COLUMN',@level2name=N'LangId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideItemML', N'COLUMN',N'QText'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Question Item Text.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideItemML', @level2type=N'COLUMN',@level2name=N'QText'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideML', N'COLUMN',N'CustomerId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Customer Id.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideML', @level2type=N'COLUMN',@level2name=N'CustomerId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideML', N'COLUMN',N'QSetId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The QSet Id.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideML', @level2type=N'COLUMN',@level2name=N'QSetId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideML', N'COLUMN',N'QSeq'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Question Sequence (Unique).' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideML', @level2type=N'COLUMN',@level2name=N'QSeq'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideML', N'COLUMN',N'LangId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Language Id.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideML', @level2type=N'COLUMN',@level2name=N'LangId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'QSlideML', N'COLUMN',N'QText'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Question Text in specificed language.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'QSlideML', @level2type=N'COLUMN',@level2name=N'QText'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'UserInfo', N'COLUMN',N'UserId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The User Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserInfo', @level2type=N'COLUMN',@level2name=N'UserId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'UserInfo', N'COLUMN',N'MemberType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'100 - EDL Admin, 110 - EDL PowerUser, 180 - EDL Staff' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserInfo', @level2type=N'COLUMN',@level2name=N'MemberType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'UserInfo', N'COLUMN',N'Prefix'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Default Prefix' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserInfo', @level2type=N'COLUMN',@level2name=N'Prefix'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'UserInfo', N'COLUMN',N'FirstName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Default First Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserInfo', @level2type=N'COLUMN',@level2name=N'FirstName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'UserInfo', N'COLUMN',N'LastName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Default Last Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserInfo', @level2type=N'COLUMN',@level2name=N'LastName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'UserInfo', N'COLUMN',N'UserName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The LogIn User Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserInfo', @level2type=N'COLUMN',@level2name=N'UserName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'UserInfo', N'COLUMN',N'Password'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The LogIn Password' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserInfo', @level2type=N'COLUMN',@level2name=N'Password'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'UserInfo', N'COLUMN',N'ObjectStatus'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0 - Inactive, 1 - Active' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserInfo', @level2type=N'COLUMN',@level2name=N'ObjectStatus'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'UserInfoML', N'COLUMN',N'UserId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The User Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserInfoML', @level2type=N'COLUMN',@level2name=N'UserId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'UserInfoML', N'COLUMN',N'LangId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The language id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserInfoML', @level2type=N'COLUMN',@level2name=N'LangId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'UserInfoML', N'COLUMN',N'Prefix'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Native Prefix' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserInfoML', @level2type=N'COLUMN',@level2name=N'Prefix'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'UserInfoML', N'COLUMN',N'FirstName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Native First Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserInfoML', @level2type=N'COLUMN',@level2name=N'FirstName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'UserInfoML', N'COLUMN',N'LastName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Native Last Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserInfoML', @level2type=N'COLUMN',@level2name=N'LastName'
GO
