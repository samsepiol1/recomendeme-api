const express = require('express');
const recommendationsRouter = require('./routes/recomendationRoutes');
const { specs, swaggerUi } = require('./swaggerConfig');
const app = express();
const PORT = process.env.PORT || 3000;

// Middleware para permitir o uso de JSON nas requisições
app.use(express.json());

// Rota raiz

// Rotas para recomendações
app.use('/recommendations', recommendationsRouter);
app.use('/api-docs', swaggerUi.serve, swaggerUi.setup(specs));


// Middleware para tratamento de erros
app.use((err, req, res, next) => {
  console.error(err.stack);
  res.status(500).json({ error: 'Ocorreu um erro interno no servidor' });
});

// Inicializa o servidor
app.listen(PORT, () => {
  console.log(`Servidor iniciado na porta ${PORT}`);
});