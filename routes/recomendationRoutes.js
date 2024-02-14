// routes/recommendations.js
const express = require('express');

const router = express.Router();

const recommendationsController = require('../controllers/recomendationController');

/**
 * @swagger
 * tags:
 *   name: Recommendations
 *   description: API para manipulação de recomendações.
 */

/**
 * @swagger
 * /recommendations:
 *   get:
 *     summary: Retorna todas as recomendações.
 *     tags: [Recommendations]
 *     responses:
 *       200:
 *         description: Sucesso. Retorna um array contendo todas as recomendações.
 *       500:
 *         description: Erro interno do servidor.
 */

router.get('/', recommendationsController.getAllRecommendations);

/**
 * @swagger
 * /recommendations/{id}:
 *   get:
 *     summary: Retorna uma recomendação pelo ID.
 *     tags: [Recommendations]
 *     parameters:
 *       - in: path
 *         name: id
 *         required: true
 *         description: ID da recomendação
 *         schema:
 *           type: string
 *     responses:
 *       200:
 *         description: Sucesso. Retorna a recomendação com o ID especificado.
 *       404:
 *         description: Recomendação não encontrada.
 *       500:
 *         description: Erro interno do servidor.
 */

router.get('/recommentadion', recommendationsController.getLatestRecommendation);



router.get('/:id', recommendationsController.getRecommendationById);

/**
 * @swagger
 * /recommendations:
 *   post:
 *     summary: Cria uma nova recomendação.
 *     tags: [Recommendations]
 *     requestBody:
 *       required: true
 *       content:
 *         application/json:
 *           schema:
 *             type: object
 *             properties:
 *               titulo:
 *                 type: string
 *               usuario:
 *                 type: string
 *               descricao:
 *                 type: string
 *               img:
 *                 type: string
 *               reclink:
 *                 type: string
 *             required:
 *               - titulo
 *               - usuario
 *               - descricao
 *     responses:
 *       201:
 *         description: Sucesso. Recomendação criada com sucesso.
 *       400:
 *         description: Requisição inválida.
 *       500:
 *         description: Erro interno do servidor.
 */
router.post('/', recommendationsController.createRecommendation);

/**
 * @swagger
 * /recommendations/{id}:
 *   put:
 *     summary: Atualiza uma recomendação pelo ID.
 *     tags: [Recommendations]
 *     parameters:
 *       - in: path
 *         name: id
 *         required: true
 *         description: ID da recomendação
 *         schema:
 *           type: string
 *     requestBody:
 *       required: true
 *       content:
 *         application/json:
 *           schema:
 *             type: object
 *             properties:
 *               titulo:
 *                 type: string
 *               usuario:
 *                 type: string
 *               descricao:
 *                 type: string
 *               img:
 *                 type: string
 *               reclink:
 *                 type: string
 *     responses:
 *       200:
 *         description: Sucesso. Recomendação atualizada com sucesso.
 *       400:
 *         description: Requisição inválida.
 *       404:
 *         description: Recomendação não encontrada.
 *       500:
 *         description: Erro interno do servidor.
 */
router.put('/:id', recommendationsController.updateRecommendation);

/**
 * @swagger
 * /recommendations/{id}:
 *   delete:
 *     summary: Deleta uma recomendação pelo ID.
 *     tags: [Recommendations]
 *     parameters:
 *       - in: path
 *         name: id
 *         required: true
 *         description: ID da recomendação
 *         schema:
 *           type: string
 *     responses:
 *       204:
 *         description: Sucesso. Recomendação deletada com sucesso.
 *       404:
 *         description: Recomendação não encontrada.
 *       500:
 *         description: Erro interno do servidor.
 */
router.delete('/:id', recommendationsController.deleteRecommendation);





module.exports = router;