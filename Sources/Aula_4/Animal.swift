class  Animal{
    let nome: String
    var idade: Int

    init(nome: String, idade: Int) {
        self.nome = nome
        self.idade = idade
    }

    func emitirSom(){
        
    }
    
    func dormir(){
        print("O \(self.nome) está dormindo")
    }

    
}

class Cachorro: Animal{
    override func emitirSom(){
        print("AU AU")
    }

    func emitirSom(nome: String){
        print("O \(nome) está rosnando")
    }
}
