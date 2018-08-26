EXEC InitSample 'Softbase Co., Ltd.', 'บริษัท ซอฟต์เบส จำกีด', 'chumpon@softbase.co.th', '1234'
EXEC InitSample 'Google Inc.', 'กูเกิ้ล', 'manager@gmail.com', '1234'

SELECT * FROM CustomerMLView WHERE LangId IN ('EN', 'TH')
SELECT * FROM BranchMLView WHERE LangId IN ('EN', 'TH')
SELECT * FROM OrgMLView WHERE LangId IN ('EN', 'TH')
SELECT * FROM MemberInfoMLView WHERE LangId IN ('EN', 'TH')
