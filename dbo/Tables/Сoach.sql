CREATE TABLE [dbo].[Сoach] (
    [CoachID] INT          IDENTITY (1, 1) NOT NULL,
    [Name]    VARCHAR (50) NOT NULL,
    [Age]     INT          NOT NULL,
    [Country] VARCHAR (50) NOT NULL,
    [TeamID]  INT          NULL,
    CONSTRAINT [PK_Сoach] PRIMARY KEY CLUSTERED ([CoachID] ASC),
    CONSTRAINT [FK_Сoach_Сoach] FOREIGN KEY ([CoachID]) REFERENCES [dbo].[Сoach] ([CoachID])
);

