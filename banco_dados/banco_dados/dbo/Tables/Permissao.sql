CREATE TABLE [dbo].[Permissao] (
    [id_permissao]        INT           IDENTITY (1, 1) NOT NULL,
    [nm_permissao]        VARCHAR (50)  NULL,
    [descricao_permissao] VARCHAR (200) NULL,
    PRIMARY KEY CLUSTERED ([id_permissao] ASC)
);

