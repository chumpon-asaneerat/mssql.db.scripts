DECLARE @deviceId nvarchar(30);
DECLARE @orgId nvarchar(30);

SET @orgId = N'O0001';
SET @deviceId = N'D0001';
EXEC InitC1QSet1Votes @orgId, @deviceId
EXEC InitC1QSet2Votes @orgId, @deviceId
EXEC InitC1QSet3Votes @orgId, @deviceId

SET @orgId = N'O0002';
SET @deviceId = N'D0002';
EXEC InitC1QSet1Votes @orgId, @deviceId
EXEC InitC1QSet2Votes @orgId, @deviceId
EXEC InitC1QSet3Votes @orgId, @deviceId

SET @deviceId = N'D0003';
SET @orgId = N'O0003';
EXEC InitC1QSet1Votes @orgId, @deviceId
EXEC InitC1QSet2Votes @orgId, @deviceId
EXEC InitC1QSet3Votes @orgId, @deviceId

SET @deviceId = N'D0004';
SET @orgId = N'O0004';
EXEC InitC1QSet1Votes @orgId, @deviceId
EXEC InitC1QSet2Votes @orgId, @deviceId
EXEC InitC1QSet3Votes @orgId, @deviceId

SET @deviceId = N'D0005';
SET @orgId = N'O0005';
EXEC InitC1QSet1Votes @orgId, @deviceId
EXEC InitC1QSet2Votes @orgId, @deviceId
EXEC InitC1QSet3Votes @orgId, @deviceId

SET @deviceId = N'D0006';
SET @orgId = N'O0006';
EXEC InitC1QSet1Votes @orgId, @deviceId
EXEC InitC1QSet2Votes @orgId, @deviceId
EXEC InitC1QSet3Votes @orgId, @deviceId

SET @deviceId = N'D0007';
SET @orgId = N'O0007';
EXEC InitC1QSet1Votes @orgId, @deviceId
EXEC InitC1QSet2Votes @orgId, @deviceId
EXEC InitC1QSet3Votes @orgId, @deviceId

SET @deviceId = N'D0008';
SET @orgId = N'O0008';
EXEC InitC1QSet1Votes @orgId, @deviceId
EXEC InitC1QSet2Votes @orgId, @deviceId
EXEC InitC1QSet3Votes @orgId, @deviceId

SET @deviceId = N'D0009';
SET @orgId = N'O0009';
EXEC InitC1QSet1Votes @orgId, @deviceId
EXEC InitC1QSet2Votes @orgId, @deviceId
EXEC InitC1QSet3Votes @orgId, @deviceId

SET @deviceId = N'D0010';
SET @orgId = N'O0010';
EXEC InitC1QSet1Votes @orgId, @deviceId
EXEC InitC1QSet2Votes @orgId, @deviceId
EXEC InitC1QSet3Votes @orgId, @deviceId

SET @deviceId = N'D0011';
SET @orgId = N'O0011';
EXEC InitC1QSet1Votes @orgId, @deviceId
EXEC InitC1QSet2Votes @orgId, @deviceId
EXEC InitC1QSet3Votes @orgId, @deviceId

SELECT * FROM Vote

/*
DROP PROCEDURE InitC1QSet3Votes
GO

DROP PROCEDURE InitC1QSet2Votes
GO

DROP PROCEDURE InitC1QSet1Votes
GO
*/