const swaggerJsdoc = require('swagger-jsdoc');
const swaggerUi = require('swagger-ui-express');
const path = require('path');

const options = {
  swaggerDefinition: {
    openapi: '3.0.0',
    info: {
      title: 'Documentação da API',
      version: '1.0.0',
      description: 'Documentação da API de recomendações',
    },
    servers: [
      {
        url: 'http://localhost:3000',
        description: 'Servidor de desenvolvimento',
      },
    ],
  },
  apis: [path.join(__dirname, './routes/*.js')], // Alterado o caminho para incluir os arquivos de rota da sua aplicação
};

const specs = swaggerJsdoc(options);

module.exports = { specs, swaggerUi };