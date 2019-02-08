CREATE TABLE [dbo].[haberyorum] (
    [y_id]       INT  IDENTITY (1, 1) NOT NULL,
    [yorum]      TEXT NOT NULL,
    [yorumhaber] INT  NOT NULL,
    PRIMARY KEY CLUSTERED ([y_id] ASC)
);

