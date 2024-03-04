# Banco de Dados de uma Clínica Médica

Este é um projeto de banco de dados de uma clínica médica desenvolvido como parte do curso de Fundamentos de MySQL oferecido pelo Senai. O objetivo deste projeto é praticar os conceitos básicos de modelagem de dados, consultas SQL e interações com um banco de dados MySQL.<br><br>

<div align="center">
  <img src="https://github.com/BrennonMeireles/banco-de-dados-clinica/assets/141636246/1a8368b1-ea18-4d4e-b67b-abb25f1c6080" alt="image" width="600px">
</div>

<br><br>

## Estrutura do Banco de Dados

O banco de dados da clínica é composto por várias tabelas que representam entidades do mundo real, como salas, médicos, pacientes e funcionários. Aqui está uma visão geral da estrutura do banco de dados:

- **Tabela de Salas**: Armazena informações sobre as salas da clínica, como número da sala e andar.
- **Tabela de Médicos**: CRM, nome, idade, especialidade, cpf, data de admissão.
- **Tabela de Pacientes**: Registra informações sobre os pacientes que visitam a clínica, como nome, data de nascimento, rg, cidade, doença, plano de saude.
- **Tabela de Funcionários**: Mantém registros dos funcionários que trabalham na clínica, como nome, cargo , matricula, data de nascimento, data de admissão e salario.

## Funcionalidades

Este projeto oferece várias funcionalidades básicas, incluindo:

- Inserção, atualização e exclusão de registros em todas as tabelas.
- Consultas para recuperar informações específicas, como listar todos os médicos disponíveis em determinado horário ou encontrar salas disponíveis em um determinado dia.
- Relacionamentos entre as tabelas para garantir integridade referencial e consistência dos dados.

## Tecnologias Utilizadas

O projeto foi desenvolvido utilizando as seguintes tecnologias:

- MySQL: Sistema de gerenciamento de banco de dados relacional usado para armazenar e manipular os dados da clínica.
- Linguagem SQL: Utilizada para escrever consultas e comandos de manipulação de dados para interagir com o banco de dados.

## Como Utilizar

Para utilizar este projeto, siga estas etapas:

1. Clone o repositório para o seu ambiente local.
2. Importe o arquivo SQL que contém a estrutura do banco de dados e os dados iniciais.
3. Conecte-se ao banco de dados usando um cliente MySQL ou qualquer outra ferramenta de sua preferência.
4. Execute consultas SQL para interagir com o banco de dados, inserindo, atualizando, excluindo ou consultando registros conforme necessário.

## Contribuições

Contribuições são bem-vindas! Se você identificar problemas, bugs ou tiver sugestões de melhorias, sinta-se à vontade para abrir uma issue ou enviar um pull request.

## Licença

Este projeto está licenciado sob a [Licença MIT](LICENSE). Sinta-se à vontade para usar, modificar e distribuir o código conforme necessário.
