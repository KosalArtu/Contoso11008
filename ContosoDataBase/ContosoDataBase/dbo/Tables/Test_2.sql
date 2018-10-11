CREATE TABLE [dbo].[Test_2] (
    [ID]               INT             NOT NULL,
    [NazwaProduktu]    VARCHAR (45)    NOT NULL,
    [RodzajProduktuID] INT             NOT NULL,
    [CenaNetto]        DECIMAL (10, 2) NOT NULL,
    [CenaBrutto]       DECIMAL (10, 2) NOT NULL,
    [Opis]             NVARCHAR (1000) NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    FOREIGN KEY ([RodzajProduktuID]) REFERENCES [dbo].[Test_1] ([ID])
);

