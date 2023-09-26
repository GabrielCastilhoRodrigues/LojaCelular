CREATE TABLE [dbo].[Orcamento] (
    [id_orcamento] INT             IDENTITY (1, 1) NOT NULL,
    [id_cliente]   INT             NOT NULL,
    [vlr_total]    DECIMAL (15, 6) NULL,
    PRIMARY KEY CLUSTERED ([id_orcamento] ASC),
    FOREIGN KEY ([id_cliente]) REFERENCES [dbo].[Cliente] ([id_cliente])
);

