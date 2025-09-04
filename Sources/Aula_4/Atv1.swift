class Veiculo{
    var marca: String
    var ano: Int

    init(marca: String, ano: Int){
        self.marca = marca
        self.ano = ano 
    }

    func apresentar(){
        print("marca:\(marca) , ano:\(ano)")
    }

    func detalhes() -> String{
        return "Este é um veículo"
    }
}