CREATE TABLE [dbo].[tab1]
(
[col0] [int] NOT NULL,
[col1] [int] NULL,
[col2] [int] NULL,
[col3] [int] NULL,
[col4] [int] NULL,
[col5] [int] NULL,
[col6] [int] NULL,
[col7] [int] NULL,
[col8] [int] NULL,
[col9] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tab1] ADD CONSTRAINT [tab1_pk] PRIMARY KEY CLUSTERED ([col0]) ON [PRIMARY]
GO
