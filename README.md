# API - RecomendeMe


A API do RecomendeMe é um serviço web desenvolvido para fornecer operações CRUD (Create, Read, Update, Delete) para gerenciar recomendações de músicas, filmes, livros ou qualquer outro tipo de conteúdo.

## Tecnologias Utilizadas:
<p align="left"> <a href="https://expressjs.com" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/express/express-original-wordmark.svg" alt="express" width="40" height="40"/> </a> <a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/javascript/javascript-original.svg" alt="javascript" width="40" height="40"/> </a> <a href="https://mochajs.org" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/mochajs/mochajs-icon.svg" alt="mocha" width="40" height="40"/> </a> <a href="https://www.mysql.com/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/mysql/mysql-original-wordmark.svg" alt="mysql" width="40" height="40"/> </a> <a href="https://nodejs.org" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/nodejs/nodejs-original-wordmark.svg" alt="nodejs" width="40" height="40"/> </a> <a href="https://postman.com" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/getpostman/getpostman-icon.svg" alt="postman" width="40" height="40"/> </a> <a href="https://webpack.js.org" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/d00d0969292a6569d45b06d3f350f463a0107b0d/icons/webpack/webpack-original-wordmark.svg" alt="webpack" width="40" height="40"/> </a> </p>



## Funcionalidades Principais:

1. **Listar Todas as Recomendações:**
   - Endpoint: `GET /recommendations`
   - Descrição: Retorna todas as recomendações armazenadas no sistema.

2. **Obter uma Recomendação por ID:**
   - Endpoint: `GET /recommendations/:id`
   - Descrição: Retorna uma recomendação específica com base no ID fornecido.

3. **Criar uma Nova Recomendação:**
   - Endpoint: `POST /recommendations`
   - Descrição: Cria uma nova recomendação com base nos dados fornecidos no corpo da requisição.

4. **Atualizar uma Recomendação Existente:**
   - Endpoint: `PUT /recommendations/:id`
   - Descrição: Atualiza os dados de uma recomendação existente com base no ID fornecido.

5. **Excluir uma Recomendação:**
   - Endpoint: `DELETE /recommendations/:id`
   - Descrição: Exclui uma recomendação existente com base no ID fornecido.

## Estrutura dos Dados:

- Uma recomendação é composta pelos seguintes atributos:
  - `id`: Identificador único da recomendação.
  - `titulo`: Título da recomendação.
  - `usuario`: Nome do usuario que fez a recomendação.
  - `descricao`: Descrição detalhada da recomendação.
  - `img`: URL da imagem associada à recomendação.
  - `created_at`: Data e hora de criação da recomendação.
  - `updated_at`: Data e hora da última atualização da recomendação.
  - `reclink`: Link relacionado à recomendação.




## Uso Recomendado:

A API de Recomendações é ideal para aplicativos e serviços que desejam oferecer funcionalidades de recomendação de conteúdo, como plataformas de streaming de música, filmes, livros, podcasts, entre outros.
