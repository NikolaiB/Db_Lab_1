CREATE TABLE [dbo].[Player] (
    [PlayerID] INT          IDENTITY (1, 1) NOT NULL,
    [Name]     VARCHAR (50) NOT NULL,
    [Position] NCHAR (10)   NOT NULL,
    [TeamID]   INT          NULL,
    CONSTRAINT [PK_Player] PRIMARY KEY CLUSTERED ([PlayerID] ASC),
    CONSTRAINT [FK_Player_Player] FOREIGN KEY ([PlayerID]) REFERENCES [dbo].[Player] ([PlayerID])
);

