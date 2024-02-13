let chai = require('chai');
let chaiHttp = require('chai-http');
let should = chai.should();

chai.use(chaiHttp);

// Nossa suite de teste relacionada a recomendações
describe('Recomendações', () => {
  
  describe('/GET Recomendações', () => {
    it('Testando GET todas as Recomendações', (done) => {
      chai.request('http://localhost:3000')
        .get('/api/recommendations') // Supondo que seu endpoint para listar todas as recomendações seja '/api/recommendations'
        .end((err, res) => {
          res.should.have.status(200);
          res.body.should.be.a('array');
          done();
        });
    });
  });
  
  describe('/POST Recomendação', () => {
    it('Verificar o cadastro de Recomendação', (done) => {
      let recommendation = {
        titulo: "Minha Recomendação",
        usuario: "Nome do usuario",
        descricao: "Descrição da Recomendação",
        img: "url_da_imagem",
        created_at: new Date(),
        updated_at: new Date(),
        reclink: "link_da_recomendacao"
      };
      chai.request('http://localhost:3000')
        .post('/api/recommendations') // Supondo que seu endpoint para criar uma nova recomendação seja '/api/recommendations'
        .send(recommendation)
        .end((err, res) => {
          res.should.have.status(200);
          done();
        });
    });
  });
  
  describe('/GET/:id recomendação', () => {
    it('GET em Recomendação por ID', (done) => {
      let id_ = "59c310c7b1407720e87fce41"; // Supondo que este seja o ID de uma recomendação existente na sua base de dados
      chai.request('http://localhost:3000')
        .get('/api/recommendations/' + id_) // Supondo que seu endpoint para buscar uma recomendação por ID seja '/api/recommendations/:id'
        .end((err, res) => {
          res.should.have.status(200);
          res.body.should.have.property('id_').eql(id_); // Verificamos se existe a propriedade id_, e se ela é igual ao ID especificado
          res.body.should.have.property('titulo'); // Verificamos se existe a propriedade titulo
          res.body.should.have.property('usuario');
          res.body.should.have.property('descricao');
          res.body.should.have.property('img');
          res.body.should.have.property('created_at');
          res.body.should.have.property('updated_at');
          res.body.should.have.property('reclink');
          done();
        });
    });
  });
});