CREATE TABLE [dbo].[tab12]
(
[col0] [int] NULL,
[col1tab1] [int] NOT NULL,
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
ALTER TABLE [dbo].[tab12] ADD CONSTRAINT [tab12_tab1_col0_fk] FOREIGN KEY ([col1tab1]) REFERENCES [dbo].[tab1] ([col0])
GO
