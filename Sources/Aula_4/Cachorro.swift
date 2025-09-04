class Cachorro: Animal{
    override func emitirSom(){
        print("AU AU")
    }

    func emitirSom(nome: String){
        print("O \(nome) está rosnando")
    }
}