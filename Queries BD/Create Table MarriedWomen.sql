USE [4EachADO]
GO

/****** Object:  Table [dbo].[MarriedWomen]    Script Date: 14/04/2019 15:37:42 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[MarriedWomen](
	[NumeroDeArchivo] [int] NOT NULL,
	[IdEmpleado] [int] NOT NULL,
	[Nombre] [nvarchar](50) NOT NULL,
	[PrimerApellido] [nvarchar](50) NOT NULL,
	[SegundoApellido] [nvarchar](50) NOT NULL,
	[FechaContratacion] [date] NOT NULL,
	[AntiguedadAnos] [int] NOT NULL,
	[MesesAdicionales] [int] NOT NULL,
	[Genero] [nvarchar](2) NOT NULL,
	[EstadoCivil] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO


