CREATE TABLE [dbo].[Clubes]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Nombre] NVARCHAR(50) NOT NULL, 
    [Activo] BIT NOT NULL, 
    [Telefono] NVARCHAR(50) NULL, 
    [Direccion] NVARCHAR(50) NULL
)
