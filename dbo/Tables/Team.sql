CREATE TABLE [dbo].[Team] (
    [TeamID]       INT          IDENTITY (1, 1) NOT NULL,
    [Name of team] VARCHAR (50) NOT NULL,
    [Country]      VARCHAR (50) NOT NULL,
    [PlayerID]     INT          NOT NULL,
    [CoachID]      INT          NOT NULL,
    CONSTRAINT [PK_Team] PRIMARY KEY CLUSTERED ([TeamID] ASC),
    CONSTRAINT [FK_Team_Player] FOREIGN KEY ([PlayerID]) REFERENCES [dbo].[Player] ([PlayerID]),
    CONSTRAINT [FK_Team_Сoach] FOREIGN KEY ([CoachID]) REFERENCES [dbo].[Сoach] ([CoachID])
);

