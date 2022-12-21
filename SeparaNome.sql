SELECT
  LEFT(Nome, CHARINDEX(' ', Nome)) as FirstName,
  SUBSTRING(Nome, CHARINDEX(' ', Nome)+1, LEN(Nome)) as LastName,
  Email
FROM [Cliente_Big_Promo]