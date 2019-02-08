CREATE TABLE [dbo].[iletisim] (
    [Id]     INT        IDENTITY (1, 1) NOT NULL,
    [isim]   NCHAR (10) NOT NULL,
    [email] NCHAR (10) NOT NULL,
    [konu]   TEXT       NOT NULL,
    [mesaj]  TEXT       NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

