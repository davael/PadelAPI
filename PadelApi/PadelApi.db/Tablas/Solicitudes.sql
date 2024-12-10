CREATE TABLE [dbo].[Solicitudes]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [CategoriaId] INT NOT NULL, 
    [Opinion] INT NOT NULL, 
    [TurnoId] INT NOT NULL, 
    CONSTRAINT [FK_Solicitudes_Categoria] FOREIGN KEY ([CategoriaId]) REFERENCES [Categorias]([Id]), 
    CONSTRAINT [FK_Solicitudes_Turnos] FOREIGN KEY ([TurnoId]) REFERENCES [Turnos]([Id])
)
