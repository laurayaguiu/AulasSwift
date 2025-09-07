// chamada da atv-1 
calcularNumeros(array: listaNumeros)

// chamada da atv-2
let detalhesDoVoo = obterDetalhesVoo()
print("O voo: \(detalhesDoVoo.codigo) para: \(detalhesDoVoo.destino) está com status: \(detalhesDoVoo.pontual) ")

// chamada da atv-3
let relatorioDeHoje = calcularVendasDoDia()
print("""
--- Relatório de Vendas [30/08/2025] ---
Produtos Vendidos:\(relatorioDeHoje.produtosVendidos) unidades
Valor total: R$ \(relatorioDeHoje.valorTotal)
Cliente Destaque do Dia: \(relatorioDeHoje.clienteDestaque)
----------------------------------------
""")