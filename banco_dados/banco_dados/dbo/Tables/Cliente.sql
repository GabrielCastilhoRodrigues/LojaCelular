CREATE TABLE [dbo].[Cliente] (
    [id_cliente]    INT           IDENTITY (1, 1) NOT NULL,
    [nm_cliente]    VARCHAR (200) NULL,
    [rg_cpf]        VARCHAR (18)  NULL,
    [dt_nascimento] DATE          NULL,
    [telefone]      VARCHAR (12)  NULL,
    [email]         VARCHAR (40)  NULL,
    PRIMARY KEY CLUSTERED ([id_cliente] ASC)
);

