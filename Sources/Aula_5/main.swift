import Foundation
/*
protocol Rastreavel {
    func obterLocalizacao() -> String 
        
}

class Veiculo {
    var velocidade: Double = 0.0

    init(velocidade: Double) {
        self.velocidade = velocidade
    }

    func acelerar(){
        velocidade = 10
    }
}

class CarroDeEntrega: Veiculo, Rastreavel {
    var placa: String

    init(placa: String, velocidade: Double){
        self.placa = placa 
        super.init(velocidade: velocidade)
    }

    override func acelerar(){
        velocidade = 5
    }

    func obterLocalizacao() -> String {
        return "Alocalização do carro é: Urânia e a placa: \(placa)"
    }
}

var resp = CarroDeEntrega(placa: "32f4", velocidade: 75)
resp.acelerar()
resp.obterLocalizacao()
*/
protocol VendavelOnline {
    var preco: Double
     func adicionarAoCarrinho() {
        print("item adicionado!")
     }
        
}

protocol Enviavel {
    var pesoEmGramas: Int
    
    func calcularCustoEnvio() -> Double
}

class LivroFisico: VendavelOnline, Enviavel {
    var titulo: String
    var autor: String
    var preco: Double
    var pesoEmGramas: Int

    init(titulo: String, autor: String, preco: Double, pesoEmGramas: Int) {
        self.titulo = titulo
        self.autor = autor
        self.preco = preco
        self.pesoEmGramas = pesoEmGramas
    }
    
    func adicionarAoCarrinho() {
        print("Olivro \(titulo) foi adicionado ao carrinho,")
    }

    func calcularCustoEnvio() {
        var frete = (pesoEmGramas/100)*2.5
    }

} 

struct CursoOnline: VendavelOnline {
    var nome: String
    var instrutor: String
    var preco: Double

    init(nome: String, instrutor: String, preco: Double) {
        self.nome = nome
        self.instrutor = instrutor
        self.preco = preco
    }

    func adicionarAoCarrinho() {
        print("Inscrição para o curso \(nome) realizada com sucesso!")
    }
}

var LivroFisico = LivroFisico(titulo: "alice p m", autor: "laura", preco: 120.5, pesoEmGramas: 500)

