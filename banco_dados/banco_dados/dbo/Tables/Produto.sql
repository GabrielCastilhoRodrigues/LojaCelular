CREATE TABLE [dbo].[Produto] (
    [id_produto]       INT             IDENTITY (1, 1) NOT NULL,
    [cd_produto]       VARCHAR (10)    NULL,
    [qtde_produto]     DECIMAL (15, 4) NULL,
    [nm_produto]       VARCHAR (50)    NULL,
    [vlr_produto]      DECIMAL (15, 4) NULL,
    [id_tipo_produto]  INT             NULL,
    [id_local_estoque] INT             NULL,
    PRIMARY KEY CLUSTERED ([id_produto] ASC),
    FOREIGN KEY ([id_local_estoque]) REFERENCES [dbo].[LocalEstoque] ([id_local_estoque]),
    FOREIGN KEY ([id_tipo_produto]) REFERENCES [dbo].[TipoProduto] ([id_tipo_produto])
);

