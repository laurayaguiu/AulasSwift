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
    var preco: Double { get }
    func adicionarAoCarrinho()
}

protocol Enviavel {
    var pesoEmGramas: Int { get }
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
        print("O livro \(titulo) foi adicionado ao carrinho.")
    }

    func calcularCustoEnvio() -> Double {
        return (Double(pesoEmGramas) / 100.0) * 2.5
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

var meuLivroFisico = LivroFisico(titulo: "Alice para meninas", autor: "Laura", preco: 120.5, pesoEmGramas: 500)
var meuCursoOnline = CursoOnline(nome: "Marugoto", instrutor: "Laura", preco: 200)

meuLivroFisico.adicionarAoCarrinho()
let custoEnvio = meuLivroFisico.calcularCustoEnvio()
print("Custo de envio: R$ \(custoEnvio)")

meuCursoOnline.adicionarAoCarrinho()
