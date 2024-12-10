CREATE TABLE [dbo].[TurnosFijos]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Dia] SMALLINT NOT NULL, 
    [Hora] TIME NOT NULL, 
    [Activo] BIT NOT NULL DEFAULT 1, 
    [JugadorId] INT NOT NULL, 
    CONSTRAINT [FK_TurnosFijos_Jugadores] FOREIGN KEY ([JugadorId]) REFERENCES [Jugadores]([Id])
)
