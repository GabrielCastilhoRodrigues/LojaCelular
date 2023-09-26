CREATE TABLE [dbo].[Venda] (
    [id_venda]     INT             IDENTITY (1, 1) NOT NULL,
    [id_orcamento] INT             NOT NULL,
    [vlr_total]    DECIMAL (15, 6) NULL,
    [id_cliente]   INT             NOT NULL,
    PRIMARY KEY CLUSTERED ([id_venda] ASC),
    FOREIGN KEY ([id_cliente]) REFERENCES [dbo].[Cliente] ([id_cliente]),
    FOREIGN KEY ([id_orcamento]) REFERENCES [dbo].[Orcamento] ([id_orcamento])
);

