CREATE TABLE [dbo].[Turnos]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [FechaHora] DATETIME NOT NULL, 
    [Estado] NVARCHAR(50) NOT NULL, 
    [CanchaId] INT NOT NULL, 
    CONSTRAINT [FK_Turnos_Canchas] FOREIGN KEY ([CanchaId]) REFERENCES [Canchas]([Id])
)
