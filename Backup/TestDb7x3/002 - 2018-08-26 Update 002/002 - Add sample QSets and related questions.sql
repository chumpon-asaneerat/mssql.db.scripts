/*
DELETE FROM QSet
DELETE FROM QSetML
DELETE FROM QSlide
DELETE FROM QSlideML
DELETE FROM QSlideItem
DELETE FROM QSlideItemML

-- Reset Seed for QSet
UPDATE CustomerPK
   SET LastSeed = 0
 WHERE TableName = N'QSet'
*/

DECLARE @customerId nvarchar(30) = N'EDL-C2018080001'
DECLARE @qsetId nvarchar(30) = NULL
DECLARE @qseq int = NULL;
DECLARE @qsseq int = NULL;

/*====================== QSet 1 ======================*/
SET @qsetid = NULL;
EXEC SaveQSet @customerId, N'QSet 1', 0, 0, 1, '2010-01-01', '2030-12-31', @qsetid out
EXEC SaveQSetML @customerId, @qsetid, N'TH', N'ชุดคำถามที่ 1'
	/*== Q1 == */
	SET @qseq = NULL;
	EXEC SaveQSlide @customerId, @qsetid, N'What you think about our service?', 0, 0, @qseq out
	EXEC SaveQSlideML @customerId, @qsetid, @qseq, N'TH', N'คุณคิดอย่างไรกับบริการของเรา?'
		/* C1 */
		SET @qsseq = NULL;
		EXEC SaveQSlideItem @customerId, @qsetid, @qseq, N'Poor', 0, 0, @qsseq out
		EXEC SaveQSlideItemML @customerId, @qsetid, @qseq, @qsseq, N'TH', N'แย่'
		/* C2 */
		SET @qsseq = NULL;
		EXEC SaveQSlideItem @customerId, @qsetid, @qseq, N'Fair', 0, 0, @qsseq out
		EXEC SaveQSlideItemML @customerId, @qsetid, @qseq, @qsseq, N'TH', N'พอใช้'
		/* C3 */
		SET @qsseq = NULL;
		EXEC SaveQSlideItem @customerId, @qsetid, @qseq, N'Good', 0, 0, @qsseq out
		EXEC SaveQSlideItemML @customerId, @qsetid, @qseq, @qsseq, N'TH', N'ดี'
		/* C4 */
		SET @qsseq = NULL;
		EXEC SaveQSlideItem @customerId, @qsetid, @qseq, N'Excellent', 0, 0, @qsseq out
		EXEC SaveQSlideItemML @customerId, @qsetid, @qseq, @qsseq, N'TH', N'ดีมาก'
	/*== Q2 == */
	SET @qseq = NULL;
	EXEC SaveQSlide @customerId, @qsetid, N'What you think about our PR?', 0, 0, @qseq out
	EXEC SaveQSlideML @customerId, @qsetid, @qseq, N'TH', N'คุณคิดอย่างไรกับพนักงานต้อนรับของเรา?'
		/* C1 */
		SET @qsseq = NULL;
		EXEC SaveQSlideItem @customerId, @qsetid, @qseq, N'Poor', 0, 0, @qsseq out
		EXEC SaveQSlideItemML @customerId, @qsetid, @qseq, @qsseq, N'TH', N'แย่'
		/* C2 */
		SET @qsseq = NULL;
		EXEC SaveQSlideItem @customerId, @qsetid, @qseq, N'Fair', 0, 0, @qsseq out
		EXEC SaveQSlideItemML @customerId, @qsetid, @qseq, @qsseq, N'TH', N'พอใช้'
		/* C3 */
		SET @qsseq = NULL;
		EXEC SaveQSlideItem @customerId, @qsetid, @qseq, N'Good', 0, 0, @qsseq out
		EXEC SaveQSlideItemML @customerId, @qsetid, @qseq, @qsseq, N'TH', N'ดี'
		/* C4 */
		SET @qsseq = NULL;
		EXEC SaveQSlideItem @customerId, @qsetid, @qseq, N'Excellent', 0, 0, @qsseq out
		EXEC SaveQSlideItemML @customerId, @qsetid, @qseq, @qsseq, N'TH', N'ดีมาก'

/*====================== QSet 2 ======================*/
SET @qsetid = NULL;
EXEC SaveQSet @customerId, N'QSet 2', 0, 0, 0, '2018-08-01', '2018-09-30', @qsetid out
EXEC SaveQSetML @customerId, @qsetid, N'TH', N'ชุดคำถามที่ 2'
	/*== Q1 == */
	SET @qseq = NULL;
	EXEC SaveQSlide @customerId, @qsetid, N'What you think about taste?', 0, 0, @qseq out
	EXEC SaveQSlideML @customerId, @qsetid, @qseq, N'TH', N'คุณคิดอย่างไรกับรสชาติ?'
		/* C1 */
		SET @qsseq = NULL;
		EXEC SaveQSlideItem @customerId, @qsetid, @qseq, N'Poor', 0, 0, @qsseq out
		EXEC SaveQSlideItemML @customerId, @qsetid, @qseq, @qsseq, N'TH', N'แย่'
		/* C2 */
		SET @qsseq = NULL;
		EXEC SaveQSlideItem @customerId, @qsetid, @qseq, N'Fair', 0, 0, @qsseq out
		EXEC SaveQSlideItemML @customerId, @qsetid, @qseq, @qsseq, N'TH', N'พอใช้'
		/* C3 */
		SET @qsseq = NULL;
		EXEC SaveQSlideItem @customerId, @qsetid, @qseq, N'Good', 0, 0, @qsseq out
		EXEC SaveQSlideItemML @customerId, @qsetid, @qseq, @qsseq, N'TH', N'ดี'
		/* C4 */
		SET @qsseq = NULL;
		EXEC SaveQSlideItem @customerId, @qsetid, @qseq, N'Excellent', 0, 0, @qsseq out
		EXEC SaveQSlideItemML @customerId, @qsetid, @qseq, @qsseq, N'TH', N'ดีมาก'

/*====================== QSet 3 ======================*/
SET @qsetid = NULL;
EXEC SaveQSet @customerId, N'QSet 3', 0, 0, 0, '2018-08-20', '2018-09-10', @qsetid out
EXEC SaveQSetML @customerId, @qsetid, N'TH', N'ชุดคำถามที่ 3'
	/*== Q1 == */
	SET @qseq = NULL;
	EXEC SaveQSlide @customerId, @qsetid, N'What you think about our new promotion?', 0, 0, @qseq out
	EXEC SaveQSlideML @customerId, @qsetid, @qseq, N'TH', N'คุณคิดอย่างไรกับโปรโมชั่นใหม่ของเรา?'
		/* C1 */
		SET @qsseq = NULL;
		EXEC SaveQSlideItem @customerId, @qsetid, @qseq, N'Poor', 0, 0, @qsseq out
		EXEC SaveQSlideItemML @customerId, @qsetid, @qseq, @qsseq, N'TH', N'แย่'
		/* C2 */
		SET @qsseq = NULL;
		EXEC SaveQSlideItem @customerId, @qsetid, @qseq, N'Fair', 0, 0, @qsseq out
		EXEC SaveQSlideItemML @customerId, @qsetid, @qseq, @qsseq, N'TH', N'พอใช้'
		/* C3 */
		SET @qsseq = NULL;
		EXEC SaveQSlideItem @customerId, @qsetid, @qseq, N'Good', 0, 0, @qsseq out
		EXEC SaveQSlideItemML @customerId, @qsetid, @qseq, @qsseq, N'TH', N'ดี'
		/* C4 */
		SET @qsseq = NULL;
		EXEC SaveQSlideItem @customerId, @qsetid, @qseq, N'Excellent', 0, 0, @qsseq out
		EXEC SaveQSlideItemML @customerId, @qsetid, @qseq, @qsseq, N'TH', N'ดีมาก'

SELECT * FROM QSetMLView WHERE LangId IN ('TH')
SELECT * FROM QSlideMLView WHERE LangId IN ('TH')
SELECT * FROM QSlideItemMLView WHERE LangId IN ('TH')
