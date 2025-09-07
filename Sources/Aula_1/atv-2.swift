import Foundation
/*
1- Crie uma função chamada obterDetalhesVoo que não recebe parâmetros e retorna uma tupla.
2- A tupla de retorno deve conter três valores nomeados: codigo (String), destino (String) e pontual (Bool).
3- Dentro da função, crie e retorne uma tupla com os seguintes dados: código "G3-1405", destino "Rio de Janeiro" e pontual true.
4- Chame a função e armazene o resultado em uma constante chamada detalhesDoVoo.
5- Acesse e imprima os valores da tupla usando os nomes dos elementos para formar uma frase, como: "O voo [código] para [destino] está com o status pontual: [pontual].".
*/

func obterDetalhesVoo() -> (codigo: String, destino: String, pontual: Bool) {
    let meusDetalhes = (codigo: "G3-1405", destino: "RJ", pontual: true)
    return meusDetalhes
}

