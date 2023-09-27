CREATE TABLE [dbo].[MovimentoEstoque] (
    [id_movimento_estoque] INT             IDENTITY (1, 1) NOT NULL,
    [id_item_venda]        INT             NULL,
    [id_local_estoque]     INT             NULL,
    [qtd_movimento]        DECIMAL (15, 4) NULL,
    PRIMARY KEY CLUSTERED ([id_movimento_estoque] ASC),
    FOREIGN KEY ([id_item_venda]) REFERENCES [dbo].[ItemVenda] ([id_item_venda]),
    FOREIGN KEY ([id_local_estoque]) REFERENCES [dbo].[LocalEstoque] ([id_local_estoque])
);

