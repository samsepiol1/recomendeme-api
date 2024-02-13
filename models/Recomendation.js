const { DataTypes } = require('sequelize');
const sequelize = require('../config/db');

const Recommendation = sequelize.define('Recommendation', {
  id: {
    type: DataTypes.INTEGER,
    primaryKey: true,
    autoIncrement: true,
    allowNull: false
  },
  titulo: {
    type: DataTypes.STRING(255)
  },
  usuario: {
    type: DataTypes.STRING(255)
  },
  descricao: {
    type: DataTypes.TEXT
  },
  img: {
    type: DataTypes.STRING(255)
  },
  created_at: {
    type: DataTypes.DATE(6),
    allowNull: false
  },
  updated_at: {
    type: DataTypes.DATE(6),
    allowNull: false
  },
  reclink: {
    type: DataTypes.STRING(255)
  }
}, {
  // Nome da tabela
  tableName: 'recomendacoes',
  // Desabilitar timestamps automáticos
  timestamps: false
});

module.exports = Recommendation;