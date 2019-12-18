CREATE TABLE [dbo].[PubWork] (
    [PubWorkID]            NCHAR (10)    NOT NULL,
    [PubWorkName]          VARCHAR (200) NOT NULL,
    [PubWorkAuthorID]      NCHAR (10)    NOT NULL,
    [PubWorkPublicationID] NCHAR (10)    NOT NULL,
    PRIMARY KEY CLUSTERED ([PubWorkID] ASC),
    CONSTRAINT [FK_PubWork_Author] FOREIGN KEY ([PubWorkAuthorID]) REFERENCES [dbo].[Author] ([AuthorID]),
    CONSTRAINT [FK_PubWork_Publication] FOREIGN KEY ([PubWorkPublicationID]) REFERENCES [dbo].[Publication] ([PublicationID])
);

