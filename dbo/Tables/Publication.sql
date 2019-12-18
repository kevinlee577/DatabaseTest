CREATE TABLE [dbo].[Publication] (
    [PublicationID]   NCHAR (10)   NOT NULL,
    [PublicationName] VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Journal] PRIMARY KEY CLUSTERED ([PublicationID] ASC)
);

