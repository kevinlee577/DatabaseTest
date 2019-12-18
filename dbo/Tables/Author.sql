CREATE TABLE [dbo].[Author] (
    [AuthorID]   NCHAR (10)   NOT NULL,
    [AuthorName] VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Author] PRIMARY KEY CLUSTERED ([AuthorID] ASC)
);

