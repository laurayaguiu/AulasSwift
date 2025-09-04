class Moto: Veiculo{
    var cilindrada: Int

    init(marca: String, ano: Int, cilindrada: Int){
        self.cilindrada = cilindrada

        super.init(marca: marca, ano: ano)
    }
    
}