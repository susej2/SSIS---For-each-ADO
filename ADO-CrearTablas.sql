-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2019-04-16 05:36:28.715

-- tables
-- Table: ArchivosPorDia
CREATE TABLE ArchivosPorDia (
    DiaSemana int  NOT NULL,
    NumeroDeArchivo int  NOT NULL
);

-- Table: MarriedMen
CREATE TABLE MarriedMen (
    NumeroDeArchivo int  NULL,
    IdEmpleado int  NULL,
    Nombre varchar(50)  NULL,
    PrimerApellido varchar(50)  NULL,
    SegundoApellido varchar(50)  NULL,
    FechaContratacion varchar(50)  NULL,
    AntiguedadAnos int  NULL,
    MesesAdicionales int  NULL,
    Genero varchar(50)  NULL,
    EstadoCivil varchar(50)  NULL
);

-- Table: MarriedWomen
CREATE TABLE MarriedWomen (
    NumeroDeArchivo int  NULL,
    IdEmpleado int  NULL,
    Nombre varchar(50)  NULL,
    PrimerApellido varchar(50)  NULL,
    SegundoApellido varchar(50)  NULL,
    FechaContratacion varchar(50)  NULL,
    AntiguedadAnos int  NULL,
    MesesAdicionales int  NULL,
    Genero varchar(50)  NULL,
    EstadoCivil varchar(50)  NULL
);

-- Table: Others
CREATE TABLE Others (
    NumeroDeArchivo int  NULL,
    IdEmpleado int  NULL,
    Nombre varchar(50)  NULL,
    PrimerApellido varchar(50)  NULL,
    SegundoApellido varchar(50)  NULL,
    FechaContratacion varchar(50)  NULL,
    AntiguedadAnos int  NULL,
    MesesAdicionales int  NULL,
    Genero varchar(50)  NULL,
    EstadoCivil varchar(50)  NULL
);

-- Table: SingleMen
CREATE TABLE SingleMen (
    NumeroDeArchivo int  NULL,
    IdEmpleado int  NULL,
    Nombre varchar(50)  NULL,
    PrimerApellido varchar(50)  NULL,
    SegundoApellido varchar(50)  NULL,
    FechaContratacion varchar(50)  NULL,
    AntiguedadAnos int  NULL,
    MesesAdicionales int  NULL,
    Genero varchar(50)  NULL,
    EstadoCivil varchar(50)  NULL
);

-- Table: SingleWomen
CREATE TABLE SingleWomen (
    NumeroDeArchivo int  NULL,
    IdEmpleado int  NULL,
    Nombre varchar(50)  NULL,
    PrimerApellido varchar(50)  NULL,
    SegundoApellido varchar(50)  NULL,
    FechaContratacion varchar(50)  NULL,
    AntiguedadAnos int  NULL,
    MesesAdicionales int  NULL,
    Genero varchar(50)  NULL,
    EstadoCivil varchar(50)  NULL
);

-- End of file.

