SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS OFF
GO
CREATE FUNCTION [tSQLt].[Private_GetAnnotationList] (@ProcedureDefinition [nvarchar] (max))
RETURNS TABLE (
[AnnotationNo] [int] NULL,
[Annotation] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL)
WITH EXECUTE AS CALLER
EXTERNAL NAME [tSQLtCLR].[tSQLtCLR.Annotations].[GetAnnotationList]
GO
