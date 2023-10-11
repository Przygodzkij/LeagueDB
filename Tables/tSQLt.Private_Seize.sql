CREATE TABLE [tSQLt].[Private_Seize]
(
[Kaput] [bit] NOT NULL
) ON [PRIMARY]
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE TRIGGER [tSQLt].[Private_Seize_Stop] ON [tSQLt].[Private_Seize] INSTEAD OF DELETE,UPDATE
AS
BEGIN
  RAISERROR('This is a private table that you should not mess with!',16,10);
END;
GO
ALTER TABLE [tSQLt].[Private_Seize] ADD CONSTRAINT [Private_Seize:CHK] CHECK (([Kaput]=(1)))
GO
ALTER TABLE [tSQLt].[Private_Seize] ADD CONSTRAINT [Private_Seize:PK] PRIMARY KEY CLUSTERED ([Kaput]) ON [PRIMARY]
GO
