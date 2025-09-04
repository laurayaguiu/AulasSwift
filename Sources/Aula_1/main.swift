import Foundation

print("Aula 1 de Swift!!")
class PessoaRocketseat {
    var nome: String
    var trilha: String

    // Construtor (inicializador) da classe
    init(nome: String, trilha: String) {
        self.nome = nome
        self.trilha = trilha
    }

    func seApresentar() {
        print("Fala, dev! Eu sou \(nome) e faço parte da trilha \(trilha).")
    }
}

// Criando objetos (instâncias) da classe PessoaRocketseat
let rodrigo = PessoaRocketseat(nome: "Rodrigo", trilha: "iOS")
let isabela = PessoaRocketseat(nome: "Isabela", trilha: "iOS")

rodrigo.seApresentar()  // Output: Fala, dev! Eu sou Rodrigo e faço parte da trilha iOS.
isabela.seApresentar()  // Output: Fala, dev! Eu sou Isabela e faço parte da trilha iOS.