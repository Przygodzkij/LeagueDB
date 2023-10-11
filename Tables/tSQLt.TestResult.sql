CREATE TABLE [tSQLt].[TestResult]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[Class] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[TestCase] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Name] AS ((quotename([Class])+'.')+quotename([TestCase])),
[TranName] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Result] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Msg] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TestStartTime] [datetime2] NOT NULL CONSTRAINT [DF:TestResult(TestStartTime)] DEFAULT (sysdatetime()),
[TestEndTime] [datetime2] NULL
) ON [PRIMARY]
GO
ALTER TABLE [tSQLt].[TestResult] ADD CONSTRAINT [PK:tSQLt.TestResult] PRIMARY KEY CLUSTERED ([Id]) ON [PRIMARY]
GO
