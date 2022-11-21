ALTER TABLE [dbo].[TABELA DE CLIENTES] 
ALTER COLUMN [CPF]  /* ALTERA A PROPRIEDADE DE UMA COLUNA JÁ EXISTENTE*/
VARCHAR(11) NOT NULL  


ALTER TABLE [dbo].[TABELA DE CLIENTES]  /*COMANDO PARA ALTERAR A TABELA JÁ CRIADA*/
ADD CONSTRAINT PK_CLIENTES
PRIMARY KEY CLUSTERED ([CPF]) 

/*INSERINDO DADOS*/
INSERT INTO [dbo].[TABELA DE CLIENTES]
           ([CPF]
           ,[NOME]
           ,[ENDERECO 1]
           ,[ENDERECO 2]
           ,[BAIRRO]
           ,[CIDADE]
           ,[ESTADO]
           ,[CEP]
           ,[DATA DE NASCIMENTO]
           ,[IDADE]
           ,[SEXO]
           ,[LIMITE DE CREDITO]
           ,[VOLUME DE COMPRA]
           ,[PRIMEIRA COMPRA])
     VALUES
           ('00660231930'
           ,'Amélia Silva'
           ,'Rua Joaquim Silveira, 135'
           ,''
           ,'Capelinha'
           ,'Campinas'
           ,'SP'
           ,'16570200'
           ,'1988-05-22' /* NESSE EXATO formato não vai ter erro com configuração de data do banco de dados*/
           ,34
           ,'F'
           ,120000.87
           ,1280
           ,1) /* bit PODE RECEBER 0, 1 OU NULL*/