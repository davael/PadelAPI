CREATE TABLE [dbo].[PeriodosDisponibilidad]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Dia] SMALLINT NOT NULL, 
    [HoraDesde] TIME NOT NULL, 
    [HoraHasta] TIME NOT NULL, 
    [Activo] BIT NOT NULL DEFAULT 1, 
    [CanchaId] INT NOT NULL, 
    CONSTRAINT [FK_PeriodosDisponibilidad_Canchas] FOREIGN KEY ([CanchaId]) REFERENCES [Canchas]([Id])
)
