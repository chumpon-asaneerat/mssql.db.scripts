EXEC GetRawVotes N'TH'
				 , N'EDL-C2018080001'
				 , N'QS00001', 1
				 , N'2018-08-01', N'2018-08-01'
				 , 1, 1000

EXEC GetVoteSummaries N'TH', N'EDL-C2018080001'
                    , N'QS00001', 1
                    , N'2018-08-01', N'2018-08-01'
					, N'O0011', null, null

SELECT * 
  FROM Vote 
 WHERE CustomerId = N'EDL-C2018080001' 
   AND QSetId = N'QS00001'
   AND QSeq = 1
   AND VoteDate BETWEEN N'2018-08-01' AND N'2018-08-02'
   AND OrgId = N'O0011'
