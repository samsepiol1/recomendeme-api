const Recommendation = require('../models/Recomendation');



exports.getAllRecommendations = async (req, res, next) => {
  try {
    const recommendations = await Recommendation.findAll();
    res.json(recommendations);
  } catch (error) {
    next(error);
  }
};



exports.getRecommendationById = async (req, res, next) => {
  const { id } = req.params;
  try {
    const recommendation = await Recommendation.findByPk(id);
    if (!recommendation) {
      return res.status(404).json({ error: 'Recomendação não encontrada' });
    }
    res.json(recommendation);
  } catch (error) {
    next(error);
  }
};

exports.createRecommendation = async (req, res, next) => {
  try {
    const { titulo, usuario, descricao, img, reclink } = req.body;

    // Cria uma nova recomendação no banco de dados
    const newRecommendation = await Recommendation.create({
      titulo,
      usuario,
      descricao,
      img,
      created_at: new Date(),
      updated_at: new Date(),
      reclink
    });

    res.status(201).json(newRecommendation);
  } catch (error) {
    next(error);
  }
};


exports.updateRecommendation = async (req, res, next) => {
  try {
    const { id } = req.params;
    const { titulo, usuario, descricao, img, reclink } = req.body;

    // Procura a recomendação pelo ID
    const recommendation = await Recommendation.findByPk(id);

    if (!recommendation) {
      return res.status(404).json({ error: 'Recomendação não encontrada' });
    }

    // Atualiza os campos da recomendação
    recommendation.titulo = titulo;
    recommendation.usuario = usuario;
    recommendation.descricao = descricao;
    recommendation.img = img;
    recommendation.updated_at = new Date();
    recommendation.reclink = reclink;

    // Salva as alterações no banco de dados
    await recommendation.save();

    res.json(recommendation);
  } catch (error) {
    next(error);
  }
};



exports.deleteRecommendation = async (req, res, next) => {
  try {
    const { id } = req.params;

    // Procura a recomendação pelo ID
    const recommendation = await Recommendation.findByPk(id);

    if (!recommendation) {
      return res.status(404).json({ error: 'Recomendação não encontrada' });
    }

    // Remove a recomendação do banco de dados
    await recommendation.destroy();

    res.status(204).send();
  } catch (error) {
    next(error);
  }
};



