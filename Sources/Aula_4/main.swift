import Foundation
/*
// cachorro
var cachorro = Cachorro(nome: "Aurelio", idade: 3)
cachorro.emitirSom(nome: "Aurelio")

// carro
var carro = CarroEsportivo(marca: "Ford", modelo: "Mustang", senha: 123, velocidadeMaxima: 380)
// total herança 
print(carro.getModelo())
// chamada a original q sobresquevemos -> carro.acelerar()
// sobrecarga , esse metodo faz mais de uma coisa  -> carro.acelerar(velocidade: 380)
*/


// Atv 1
var meuCarro = Carro1(marca: "Toyota", ano: 2000, numeroDePortas: 4)
meuCarro.apresentar()
print(meuCarro.detalhes())

var minhaMoto = Moto(marca: "Honda", ano: 2025, cilindrada: 8)
print(minhaMoto.detalhes())

var minhaArray: [Veiculo] = [minhaMoto, meuCarro]
print("\n--- Polimorfismo em ação ---")
for v in minhaArray {
    print(v.detalhes()) // executa a versão correta de cada subclasse
}