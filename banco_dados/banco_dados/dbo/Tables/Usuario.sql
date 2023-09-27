CREATE TABLE [dbo].[Usuario] (
    [id_usuario]  INT           IDENTITY (1, 1) NOT NULL,
    [nm_usuario]  VARCHAR (10)  NULL,
    [nm_completo] VARCHAR (100) NULL,
    [senha]       VARCHAR (16)  NULL,
    PRIMARY KEY CLUSTERED ([id_usuario] ASC)
);

