
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 08/02/2017 17:49:34
-- Generated from EDMX file: C:\DTSS\Aravinda\MVC\MyFirstEFProject\MyFirstEFProject\MyFirstEFProject.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [MyFirstEF];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------


-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'Client'
CREATE TABLE [dbo].[Client] (
    [IdClient] int IDENTITY(1,1) NOT NULL,
    [Name] nvarchar(max)  NOT NULL,
    [LastName] nvarchar(max)  NOT NULL,
    [NIF] nvarchar(max)  NOT NULL,
    [Phone] nvarchar(max)  NOT NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [IdClient] in table 'Client'
ALTER TABLE [dbo].[Client]
ADD CONSTRAINT [PK_Client]
    PRIMARY KEY CLUSTERED ([IdClient] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------