SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE FUNCTION [dbo].[RandomNumberBetween](
@min INTEGER,
@max INTEGER
)      
RETURNS TABLE
AS
RETURN (
SELECT CAST(((SELECT Value FROM vw_getRANDValue) * (@max - @min)) + @min  AS INT) AS [RandomNumber]
)
GO
