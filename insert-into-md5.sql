insert into `db_senac`.`tbl_pessoas` (
    `nome`,
    `rg`,
    `cpf`,
    `data_nascimento`,
    `email`,
    `whatsapp`,
    `senha`,
    `genero`,
    `naturalidade`
)values(
    'henrique',
    '552094598-HNK-RS',
    '503.123.785-21',
    '25/11/-2050',
    'login@provedor.com.seila',
    '+45 96904-2130',
    md5('1325w7ujk'),
    'masculino',
    'bonito / mato grosso do sul'
);