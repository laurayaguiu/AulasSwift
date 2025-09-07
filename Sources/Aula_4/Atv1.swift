// ATIVIDADE AULA 4
import Foundation

class Veiculo {
    var marca: String
    var ano: Int

    init(marca: String, ano: Int) {
        self.marca = marca
        self.ano = ano
    }

    func apresentar() {
        print("Veículo da marca: \(marca), ano: \(ano)")
    }

    func detalhes() -> String {
        return "Este é um veículo"
    }

}

class Carro1: Veiculo {
    var numeroDePortas: Int

    init(marca: String, ano: Int, numeroDePortas: Int) {
        self.numeroDePortas = numeroDePortas
        super.init(marca: marca, ano: ano)
    }

    override func apresentar(){
        print("Veículo da marca: \(marca), ano: \(ano), numero de portas: \(numeroDePortas)")
    }

    override func detalhes() -> String {
        return "Este é um carro de \(numeroDePortas) portas"
    }


}

class Moto: Veiculo {
    var cilindrada: Int

    init(marca: String, ano: Int, cilindrada: Int) {
        self.cilindrada = cilindrada
        super.init(marca: marca, ano: ano)
    }

    override func detalhes() -> String {
        return "Este é um veículo sem portas e \(cilindrada) cilindradas"
    }


}

