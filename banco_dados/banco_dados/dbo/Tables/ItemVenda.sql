CREATE TABLE [dbo].[ItemVenda] (
    [id_item_venda]     INT             IDENTITY (1, 1) NOT NULL,
    [id_venda]          INT             NULL,
    [id_produto]        INT             NULL,
    [qtde_item]         DECIMAL (15, 4) NULL,
    [vlr_produto]       DECIMAL (15, 6) NULL,
    [vlr_total_produto] DECIMAL (15, 6) NULL,
    PRIMARY KEY CLUSTERED ([id_item_venda] ASC),
    FOREIGN KEY ([id_produto]) REFERENCES [dbo].[Produto] ([id_produto]),
    FOREIGN KEY ([id_venda]) REFERENCES [dbo].[Venda] ([id_venda])
);

