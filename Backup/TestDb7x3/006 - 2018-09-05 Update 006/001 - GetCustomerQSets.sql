SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author: Chumpon Asaneerat
-- Description:	Get Customer QSets.
-- [== History ==]
-- <2018-09-05> :
--  - Add QSetId, QSeq in result query.
--
-- [== Example ==]
--
--EXEC GetCustomerQSets NULL, N'EDL-C2018080001'
--EXEC GetCustomerQSets  N'TH', N'EDL-C2018080001'
-- =============================================
CREATE PROCEDURE [dbo].[GetCustomerQSets] (
  @langId as nvarchar(3)
, @customerId as nvarchar(30)
, @errNum as int = 0 out
, @errMsg as nvarchar(100) = N'' out)
AS
BEGIN
	SELECT qsetmlv.QSetId
		 , qsetmlv.QSetDescriptionEN
		 , qsetmlv.QSetDescriptionNative
		 , qsetmlv.BeginDate
		 , qsetmlv.EndDate
		 , qsetmlv.IsDefault
		 , qslidemlv.QSeq
		 , qslidemlv.QSlideTextEN
		 , qslidemlv.QSlideTextNative
		 , qslidemlv.QSlideOrder
		 , qslideitemmlv.QSSeq
		 , qslideitemmlv.QItemTextEN
		 , qslideitemmlv.QItemTextNative
		 , qslideitemmlv.QItemOrder
	  FROM LanguageView lgv
		 , QSetMLView qsetmlv
		 , QSlideMLView qslidemlv
		 , QSlideItemMLView qslideitemmlv
	  WHERE lgv.LangId = COALESCE(@langId, lgv.LangId)
		AND lgv.Enabled = 1
		AND qsetmlv.CustomerId = COALESCE(@customerId, qsetmlv.CustomerId)
		AND qsetmlv.LangId = lgv.LangId
		AND qslidemlv.CustomerId = qsetmlv.CustomerId
		AND qslidemlv.LangId = lgv.LangId
		AND qslideitemmlv.QSetId = qslidemlv.QSetId
		AND qslideitemmlv.CustomerId = qslidemlv.CustomerId
		AND qslideitemmlv.LangId = lgv.LangId
		AND qslideitemmlv.QSetId = qslidemlv.QSetId
		AND qslideitemmlv.QSeq = qslidemlv.QSeq
	  ORDER BY lgv.SortOrder
	         , qsetmlv.QSetId
			 , qslidemlv.QSetId
			 , qslidemlv.QSlideOrder
			 , qslideitemmlv.QSSeq
			 , qslideitemmlv.QItemOrder
END

GO
