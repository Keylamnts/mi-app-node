const request = require('supertest');
const app = require('../src/index');

let server;

beforeAll(() => {
  server = app.listen(4000); // levantar el servidor en un puerto de prueba
});

afterAll((done) => {
  server.close(done); // cerrar el servidor al final
});

describe('Pruebas de la aplicación', () => {
  it('Debe responder con un mensaje en la ruta raíz', async () => {
    const res = await request(server).get('/');
    expect(res.statusCode).toBe(200);
    expect(res.text).toContain('Hola');
  });
});
