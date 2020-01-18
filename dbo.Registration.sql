CREATE TABLE [dbo].[Registration] (
    [Id]    INT           NOT NULL,
    [name]  NVARCHAR (50) NOT NULL,
    [email] NVARCHAR (50) NOT NULL,
    [job]   NVARCHAR (50) NOT NULL,
    [date]  DATE          NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

