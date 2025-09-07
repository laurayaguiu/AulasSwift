import Foundation
/*
Crie uma função chamada calcularVendasDoDia que não recebe parâmetros.
Essa função deve retornar uma tupla nomeada contendo as seguintes informações:
produtosVendidos (um Int)
valorTotal (um Double)
clienteDestaque (uma String)
Dentro da função, crie e retorne uma tupla com os seguintes dados fixos: 235 produtos vendidos, valor total de 4750.80 e o cliente destaque "Supermercado ABC".
Fora da função, chame calcularVendasDoDia() e armazene o resultado em uma constante chamada relatorioDeHoje.
Acesse os valores da tupla relatorioDeHoje usando os nomes dos elementos para imprimir no console um relatório formatado exatamente como abaixo:
--- Relatório de Vendas [30/08/2025] ---
Produtos Vendidos: 235 unidades
Valor Total: R$ 4750.80
Cliente Destaque do Dia: Supermercado ABC
------------------------------------
*/
func calcularVendasDoDia() -> (produtosVendidos: Int, valorTotal: Double, clienteDestaque: String) {
    let minhasVendas = (produtosVendidos: 235, valorTotal: 4750.80, clienteDestaque: "upermercado ABC")
    return minhasVendas
}

