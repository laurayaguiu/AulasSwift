class Carro {
    private var marca: String
    private var modelo: String
    private var senha: Int

    public init(marca: String, modelo: String, senha: Int){
        self.marca = marca
        self.modelo = modelo
        self.senha = senha 
    }

    func acelerar(){
        print("O \(modelo) está acelerando")
    }

    func frear(){
        print("O \(modelo) está freando...")
    }

    func getMarca() -> String{
        return self.marca
    }

    private func setMarca(marca: String){
        self.marca = marca
    }

    public func alterarMarca(senha: Int, novaMarca: String){
        if self.senha == senha{
            self.setMarca(marca: novaMarca)
        }
    }

    public  func getModelo() -> String {
        return modelo
    }

}

class CarroEsportivo: Carro{
    private var velocidadeMaxima: Double

    init(marca: String, modelo: String, senha: Int, velocidadeMaxima: Double){
        self.velocidadeMaxima = velocidadeMaxima
        super.init(marca: marca, modelo: modelo, senha: senha)
    }

    override func acelerar(){
        print("ligando...")
        super.acelerar()
    }

    func acelerandoMaximo(){
        print("O carro está acelerando a \(velocidadeMaxima)")
    }

    func acelerar(velocidade: Int) {
        print("O \(getModelo()) está acelerando a \(velocidade)")
    }

}