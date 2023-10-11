SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE FUNCTION [tSQLt].[@tSQLt:SkipTest](@SkipReason NVARCHAR(MAX))
RETURNS TABLE
AS
RETURN
  SELECT 'EXEC tSQLt.Private_SkipTestAnnotationHelper @SkipReason = '''+
         ISNULL(NULLIF(REPLACE(@SkipReason,'''',''''''),''),'<no reason provided>')+
         ''';' AS AnnotationCmd
GO
