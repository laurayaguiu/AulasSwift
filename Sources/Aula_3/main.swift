import Foundation

class Carro {
    private(set) var marca: String
    private(set) var modelo: String

    public init(marca: String, modelo: String) {
        self.marca = marca
        self.modelo = modelo
    }

    func acelerar(){
        print("O carrro \(marca): \(modelo) está acelerando")
    }

    func frear(){
        print("O carro \(marca): \(modelo) está freando")
    }

    private func setMarca(marca: String){
        self.marca = marca 
    }

    public func mudarMarca(novaMarca: String, senha: Int){
        if senha == 123{
            self.setMarca(marca: novaMarca)
        }
        else {
            print("Senha incorreta acesso negado")
        }
    }
}

let carro = Carro(marca: "Volg", modelo:"rosa")
//carro.acelerar()  vai gerar saida : o carro Volg: rosa está acelerando
carro.frear() 
carro.mudarMarca(novaMarca: "homda", senha: 123)
carro.acelerar()
