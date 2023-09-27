CREATE TABLE [dbo].[TipoProduto] (
    [id_tipo_produto] INT           IDENTITY (1, 1) NOT NULL,
    [descricao]       VARCHAR (100) NULL,
    PRIMARY KEY CLUSTERED ([id_tipo_produto] ASC)
);

