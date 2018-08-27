CREATE PROCEDURE InitC1QSet3Votes
(
 @orgId nvarchar(30)
,@deviceId nvarchar(30)
)
AS
DECLARE @customerId nvarchar(30);
DECLARE @userId nvarchar(30) = NULL;
DECLARE @qSetId nvarchar(30);
DECLARE @qSeq int;
DECLARE @voteDate datetime;
DECLARE @voteValue int;
BEGIN
	--[[=============== QSET:1 ===============]]--
	SET @customerId = N'EDL-C2018080001';
	SET @qSetId = N'QS00003';
	--<< 2018-08-01 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-01 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-01 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-01 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-01 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-01 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-01 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-01 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-01 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-01 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-01 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-02 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-02 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-02 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-02 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-02 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-02 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-02 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-02 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-02 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-02 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-02 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-03 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-03 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-03 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-03 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-03 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-03 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-03 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-03 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-03 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-03 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-03 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-04 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-04 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-04 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-04 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-04 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-04 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-04 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-04 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-04 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-04 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-04 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-05 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-05 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-05 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-05 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-05 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-05 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-05 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-05 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-05 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-05 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-05 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-06 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-06 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-06 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-06 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-06 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-06 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-06 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-06 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-06 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-06 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-06 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-07 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-07 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-07 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-07 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-07 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-07 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-07 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-07 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-07 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-07 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-07 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-08 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-08 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-08 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-08 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-08 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-08 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-08 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-08 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-08 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-08 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-08 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-09 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-09 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-09 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-09 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-09 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-09 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-09 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-09 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-09 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-09 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-09 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-10 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-10 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-10 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-10 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-10 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-10 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-10 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-10 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-10 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-10 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-10 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-11 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-11 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-11 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-11 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-11 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-11 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-11 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-11 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-11 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-11 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-11 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-12 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-12 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-12 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-12 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-12 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-12 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-12 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-12 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-12 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-12 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-12 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-13 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-13 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-13 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-13 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-13 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-13 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-13 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-13 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-13 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-13 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-13 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-14 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-14 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-14 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-14 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-14 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-14 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-14 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-14 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-14 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-14 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-14 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-15 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-15 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-15 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-15 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-15 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-15 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-15 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-15 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-15 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-15 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-15 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-16 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-16 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-16 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-16 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-16 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-16 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-16 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-16 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-16 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-16 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-16 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-17 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-17 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-17 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-17 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-17 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-17 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-17 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-17 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-17 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-17 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-17 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-18 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-18 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-18 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-18 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-18 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-18 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-18 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-18 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-18 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-18 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-18 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-19 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-19 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-19 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-19 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-19 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-19 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-19 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-19 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-19 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-19 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-19 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-20 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-20 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-20 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-20 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-20 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-20 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-20 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-20 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-20 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-20 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-20 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-21 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-21 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-21 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-21 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-21 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-21 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-21 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-21 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-21 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-21 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-21 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-22 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-22 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-22 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-22 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-22 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-22 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-22 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-22 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-22 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-22 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-22 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-23 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-23 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-23 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-23 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-23 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-23 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-23 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-23 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-23 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-23 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-23 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-24 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-24 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-24 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-24 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-24 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-24 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-24 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-24 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-24 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-24 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-24 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-25 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-25 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-25 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-25 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-25 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-25 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-25 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-25 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-25 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-25 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-25 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-26 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-26 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-26 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-26 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-26 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-26 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-26 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-26 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-26 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-26 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-26 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-27 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-27 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-27 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-27 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-27 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-27 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-27 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-27 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-27 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-27 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-27 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-28 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-28 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-28 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-28 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-28 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-28 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-28 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-28 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-28 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-28 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-28 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-29 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-29 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-29 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-29 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-29 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-29 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-29 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-29 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-29 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-29 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-29 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-08-30 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-30 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-30 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-08-30 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-08-30 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-30 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-30 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-30 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-08-30 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-30 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-08-30 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-01 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-01 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-01 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-01 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-01 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-01 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-01 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-01 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-01 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-01 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-01 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-02 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-02 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-02 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-02 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-02 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-02 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-02 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-02 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-02 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-02 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-02 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-03 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-03 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-03 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-03 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-03 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-03 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-03 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-03 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-03 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-03 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-03 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-04 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-04 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-04 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-04 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-04 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-04 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-04 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-04 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-04 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-04 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-04 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-05 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-05 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-05 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-05 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-05 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-05 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-05 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-05 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-05 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-05 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-05 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-06 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-06 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-06 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-06 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-06 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-06 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-06 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-06 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-06 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-06 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-06 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-07 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-07 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-07 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-07 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-07 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-07 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-07 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-07 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-07 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-07 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-07 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-08 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-08 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-08 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-08 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-08 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-08 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-08 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-08 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-08 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-08 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-08 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-09 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-09 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-09 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-09 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-09 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-09 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-09 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-09 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-09 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-09 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-09 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-10 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-10 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-10 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-10 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-10 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-10 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-10 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-10 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-10 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-10 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-10 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-11 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-11 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-11 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-11 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-11 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-11 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-11 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-11 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-11 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-11 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-11 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-12 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-12 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-12 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-12 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-12 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-12 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-12 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-12 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-12 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-12 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-12 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-13 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-13 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-13 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-13 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-13 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-13 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-13 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-13 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-13 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-13 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-13 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-14 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-14 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-14 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-14 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-14 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-14 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-14 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-14 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-14 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-14 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-14 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-15 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-15 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-15 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-15 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-15 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-15 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-15 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-15 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-15 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-15 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-15 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-16 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-16 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-16 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-16 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-16 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-16 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-16 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-16 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-16 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-16 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-16 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-17 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-17 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-17 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-17 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-17 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-17 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-17 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-17 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-17 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-17 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-17 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-18 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-18 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-18 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-18 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-18 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-18 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-18 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-18 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-18 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-18 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-18 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-19 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-19 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-19 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-19 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-19 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-19 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-19 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-19 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-19 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-19 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-19 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-20 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-20 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-20 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-20 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-20 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-20 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-20 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-20 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-20 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-20 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-20 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-21 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-21 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-21 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-21 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-21 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-21 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-21 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-21 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-21 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-21 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-21 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-22 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-22 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-22 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-22 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-22 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-22 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-22 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-22 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-22 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-22 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-22 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-23 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-23 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-23 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-23 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-23 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-23 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-23 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-23 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-23 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-23 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-23 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-24 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-24 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-24 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-24 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-24 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-24 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-24 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-24 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-24 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-24 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-24 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-25 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-25 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-25 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-25 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-25 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-25 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-25 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-25 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-25 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-25 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-25 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-26 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-26 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-26 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-26 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-26 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-26 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-26 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-26 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-26 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-26 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-26 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-27 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-27 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-27 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-27 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-27 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-27 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-27 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-27 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-27 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-27 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-27 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-28 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-28 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-28 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-28 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-28 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-28 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-28 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-28 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-28 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-28 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-28 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-29 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-29 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-29 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-29 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-29 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-29 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-29 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-29 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-29 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-29 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-29 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-09-30 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-30 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-30 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-09-30 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-09-30 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-30 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-30 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-30 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-09-30 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-30 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-09-30 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-01 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-01 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-01 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-01 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-01 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-01 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-01 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-01 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-01 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-01 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-01 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-02 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-02 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-02 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-02 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-02 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-02 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-02 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-02 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-02 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-02 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-02 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-03 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-03 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-03 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-03 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-03 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-03 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-03 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-03 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-03 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-03 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-03 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-04 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-04 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-04 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-04 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-04 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-04 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-04 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-04 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-04 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-04 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-04 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-05 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-05 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-05 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-05 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-05 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-05 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-05 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-05 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-05 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-05 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-05 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-06 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-06 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-06 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-06 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-06 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-06 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-06 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-06 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-06 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-06 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-06 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-07 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-07 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-07 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-07 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-07 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-07 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-07 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-07 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-07 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-07 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-07 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-08 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-08 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-08 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-08 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-08 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-08 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-08 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-08 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-08 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-08 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-08 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-09 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-09 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-09 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-09 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-09 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-09 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-09 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-09 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-09 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-09 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-09 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-10 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-10 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-10 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-10 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-10 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-10 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-10 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-10 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-10 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-10 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-10 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-11 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-11 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-11 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-11 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-11 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-11 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-11 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-11 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-11 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-11 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-11 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-12 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-12 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-12 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-12 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-12 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-12 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-12 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-12 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-12 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-12 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-12 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-13 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-13 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-13 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-13 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-13 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-13 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-13 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-13 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-13 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-13 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-13 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-14 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-14 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-14 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-14 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-14 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-14 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-14 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-14 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-14 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-14 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-14 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-15 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-15 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-15 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-15 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-15 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-15 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-15 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-15 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-15 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-15 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-15 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-16 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-16 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-16 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-16 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-16 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-16 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-16 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-16 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-16 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-16 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-16 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-17 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-17 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-17 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-17 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-17 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-17 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-17 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-17 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-17 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-17 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-17 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-18 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-18 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-18 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-18 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-18 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-18 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-18 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-18 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-18 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-18 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-18 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-19 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-19 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-19 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-19 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-19 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-19 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-19 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-19 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-19 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-19 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-19 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-20 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-20 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-20 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-20 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-20 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-20 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-20 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-20 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-20 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-20 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-20 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-21 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-21 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-21 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-21 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-21 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-21 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-21 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-21 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-21 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-21 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-21 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-22 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-22 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-22 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-22 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-22 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-22 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-22 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-22 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-22 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-22 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-22 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-23 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-23 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-23 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-23 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-23 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-23 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-23 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-23 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-23 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-23 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-23 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-24 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-24 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-24 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-24 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-24 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-24 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-24 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-24 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-24 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-24 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-24 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-25 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-25 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-25 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-25 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-25 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-25 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-25 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-25 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-25 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-25 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-25 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-26 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-26 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-26 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-26 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-26 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-26 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-26 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-26 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-26 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-26 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-26 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-27 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-27 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-27 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-27 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-27 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-27 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-27 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-27 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-27 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-27 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-27 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-28 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-28 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-28 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-28 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-28 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-28 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-28 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-28 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-28 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-28 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-28 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-29 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-29 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-29 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-29 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-29 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-29 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-29 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-29 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-29 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-29 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-29 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''

	--<< 2018-10-30 >>--
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-30 08:10:10.120'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-30 08:10:10.940'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 1
		SET @voteDate = '2018-10-30 09:34:55.820'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 2
		SET @voteDate = '2018-10-30 09:35:00.210'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-30 11:50:10.780'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-30 11:50:11.110'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-30 15:05:26.501'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 4
		SET @voteDate = '2018-10-30 15:05:27.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-30 17:40:16.901'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
		-- Slide:1
		SET @qSeq = 1;
		SET @voteValue = 3
		SET @voteDate = '2018-10-30 17:40:20.112'
		EXEC SaveVote @customerId, @orgId, @deviceId, @qSetId, @qSeq, @userId, @voteDate, @voteValue, N''
END

GO
