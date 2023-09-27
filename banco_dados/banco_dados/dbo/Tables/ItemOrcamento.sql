CREATE TABLE [dbo].[ItemOrcamento] (
    [id_item_orcamento] INT             IDENTITY (1, 1) NOT NULL,
    [id_orcamento]      INT             NULL,
    [id_produto]        INT             NULL,
    [qtde_item]         DECIMAL (15, 4) NULL,
    [vlr_produto]       DECIMAL (15, 6) NULL,
    [vlr_total_produto] DECIMAL (15, 6) NULL,
    PRIMARY KEY CLUSTERED ([id_item_orcamento] ASC),
    FOREIGN KEY ([id_orcamento]) REFERENCES [dbo].[Orcamento] ([id_orcamento]),
    FOREIGN KEY ([id_produto]) REFERENCES [dbo].[Produto] ([id_produto])
);

