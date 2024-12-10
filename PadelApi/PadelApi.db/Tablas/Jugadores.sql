CREATE TABLE [dbo].[Jugadores]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [NroDoc] NCHAR(10) NOT NULL, 
    [Nombre] NVARCHAR(50) NOT NULL, 
    [Apellido] NVARCHAR(50) NOT NULL, 
    [FechaNacimiento] DATETIME NOT NULL, 
    [Telefono] NVARCHAR(50) NULL, 
    [Activo] BIT NOT NULL DEFAULT 1, 
    [CategoriaId] INT NULL, 
    CONSTRAINT [FK_Jugadores_Categorias] FOREIGN KEY ([CategoriaId]) REFERENCES [Categorias]([Id])
)
