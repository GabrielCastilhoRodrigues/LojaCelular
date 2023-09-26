CREATE TABLE [dbo].[LocalEstoque] (
    [id_local_estoque] INT             IDENTITY (1, 1) NOT NULL,
    [nm_local_estoque] VARCHAR (50)    NULL,
    [detalhe]          VARCHAR (100)   NULL,
    [qtde_estoque]     DECIMAL (15, 4) NULL,
    PRIMARY KEY CLUSTERED ([id_local_estoque] ASC)
);

