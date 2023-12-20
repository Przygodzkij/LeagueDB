CREATE TABLE [dbo].[tab13]
(
[col0] [int] NULL,
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
ALTER TABLE [dbo].[tab13] ADD CONSTRAINT [tab13_tab1_col0_fk] FOREIGN KEY ([col0]) REFERENCES [dbo].[tab1] ([col0])
GO
