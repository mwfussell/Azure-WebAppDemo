CREATE TABLE [dbo].[Students] (
    [StudentId]  INT            IDENTITY (1, 1) NOT NULL,
    [Name]       NVARCHAR (50)  NULL,
    [Age]        INT            NULL,
    [CourseName] NVARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([StudentId] ASC)
);

