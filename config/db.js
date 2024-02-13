const { Sequelize } = require('sequelize');

const sequelize = new Sequelize('recomendacoes', 'root', '', {
  host: 'localhost',
  dialect: 'mysql'
});

module.exports = sequelize;
