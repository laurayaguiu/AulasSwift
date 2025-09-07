import Foundation

/*Em uma função, você recebe um array de números inteiros e precisa calcular três proporções: a fração de números positivos, a fração de números negativos e a fração de zeros. Para isso, conte quantos elementos são positivos, quantos são negativos e quantos são iguais a zero, depois divida cada um desses valores pelo total de elementos do array. 
Por fim, imprima cada fração em uma linha separada, sempre com exatamente 6 casas decimais.
*/
var listaNumeros: [Int] = [-4, 3, -9, 0, 4, 1] 
// função que recebe um array de inteiros chamado array
func calcularNumeros(array: [Int]) {

    //para fazer conta sempre transformar em Double, .count = 7
    let total = Double(array.count) 

    //cria nova array apenas com numeros > 0 , .count = 3 
    let positivos = Double(array.filter{$0 > 0}.count)

    //cria nova array apenas com numeros < 0 , .count = 3
    let negativos = Double(array.filter{$0 < 0}.count)

     //cria nova array apenas com numeros == 0 , .count = 1
    let nulos = Double(array.filter{$0 == 0}.count)

    // divide cada contagem pelo total de elementos
    let p1 = positivos/total
    let p2 = negativos/total
    let p3 = nulos/total

   // print formatado com 3 casas decimal
    print("""
    Positivos: \(positivos): \(String(format: "%.3f", p1))
    Negativos: \(negativos): \(String(format: "%.3f", p2))
    Nulos: \(nulos): \(String(format: "%.3f", p3))
    """)
}

// chamada no main.swift!