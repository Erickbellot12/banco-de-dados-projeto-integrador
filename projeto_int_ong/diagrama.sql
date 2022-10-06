CREATE DATABASE we_do_care;
CREATE TABLE produtos  (
	id_produto INT NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (id_produto),
    nome_produto VARCHAR (30),
    descricao_produto VARCHAR (100),
    valor_produto INT (3.2),
	detalhe_produto VARCHAR (150),
    quantidade_produto INT (2)
    );
    CREATE TABLE usuario(
		id_usuario INT NOT NULL AUTO_INCREMENT,
        PRIMARY KEY (id_usuario),
        nome_usuario VARCHAR (50),
        genero_usuario varchar (10),
        civil_usuario VARCHAR (10),
        profissao_usuario VARCHAR (40),
        renda_usuario FLOAT (6,2),
        etnia_usuario VARCHAR (15),
        data_usuario DATE,
        cpf_usuario CHAR (14),
        rg_usuario CHAR (12),
        cep_usuario CHAR (9),
        endereco_usuario VARCHAR(100),
        contato_usuario CHAR (14),
        email_usuario VARCHAR (100),
        senha_usuario VARCHAR (15),
        descricao_nessecidade VARCHAR (40)
        );
		CREATE TABLE categorias(
        id_categoria INT NOT NULL AUTO_INCREMENT,
        PRIMARY KEY (id_categoria),
        FOREIGN KEY (id_categoria) references produtos(id_produto),
        fornecedor_categoria VARCHAR (30),
       modelo_categoria VARCHAR (30),
       material_categoria VARCHAR (30)
       );