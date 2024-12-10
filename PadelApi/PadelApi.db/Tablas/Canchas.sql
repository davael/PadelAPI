CREATE TABLE [dbo].[Canchas]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Nombre] NVARCHAR(50) NOT NULL, 
    [Activo] BIT NOT NULL DEFAULT 1, 
    [ClubId] INT NOT NULL, 
    CONSTRAINT [FK_Canchas_Clubes] FOREIGN KEY ([ClubId]) REFERENCES [Clubes]([Id])
)
