CREATE TABLE [dbo].[UsuarioPermissao] (
    [id_usuario_permissao] INT IDENTITY (1, 1) NOT NULL,
    [id_usuario]           INT NULL,
    [id_permissao]         INT NULL,
    PRIMARY KEY CLUSTERED ([id_usuario_permissao] ASC),
    FOREIGN KEY ([id_permissao]) REFERENCES [dbo].[Permissao] ([id_permissao]),
    FOREIGN KEY ([id_usuario]) REFERENCES [dbo].[Usuario] ([id_usuario])
);

