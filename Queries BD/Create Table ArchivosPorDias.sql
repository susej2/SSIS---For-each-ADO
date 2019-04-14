USE [4EachADO]
GO

/****** Object:  Table [dbo].[ArchivosPorDia]    Script Date: 14/04/2019 15:37:31 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ArchivosPorDia](
	[DiaSemana] [int] NOT NULL,
	[NumeroDeArchivo] [nchar](10) NOT NULL
) ON [PRIMARY]
GO


