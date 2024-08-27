SELECT
  LEFT(Nome, CHARINDEX(' ', Nome)) as FirstName,
  SUBSTRING(Nome, CHARINDEX(' ', Nome)+1, LEN(Nome)) as LastName,
  Email
FROM [YOUR_DATA_BASE]
