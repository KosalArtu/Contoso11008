CREATE TABLE [dbo].[Test_3] (
    [ID]          INT             IDENTITY (1, 1) NOT NULL,
    [Nazwa]       NVARCHAR (500)  NOT NULL,
    [NIP]         NVARCHAR (20)   NOT NULL,
    [KodPocztowy] NVARCHAR (20)   NULL,
    [Miasto]      NVARCHAR (250)  NULL,
    [Adres]       NVARCHAR (1000) NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);

