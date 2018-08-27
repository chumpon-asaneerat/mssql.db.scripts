DECLARE @langId nvarchar(3) = N'TH'
DECLARE @customerId nvarchar(30) = N'EDL-C2018080001'
DECLARE @qSetId nvarchar(30) = N'QS00001'
DECLARE @qSeq int = 1;

EXEC GetQSets @langId, @customerId

SET @qSetId = N'QS00001'
EXEC GetQSlides @langId, @customerId, @qSetId

SET @qSetId = N'QS00002'
EXEC GetQSlides @langId, @customerId, @qSetId

SET @qSetId = N'QS00003'
EXEC GetQSlides @langId, @customerId, @qSetId