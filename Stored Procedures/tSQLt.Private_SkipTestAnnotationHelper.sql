SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [tSQLt].[Private_SkipTestAnnotationHelper]
  @SkipReason NVARCHAR(MAX)
AS
BEGIN
  INSERT INTO #SkipTest VALUES(@SkipReason);
END;
GO