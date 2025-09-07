// chamada atv-1
let livro1 = Livro(titulo: "O Guia do Mochileiro das Galáxias", autor: "Douglas Adams", anoPublicacao: 1979)
let livro2 = Livro(titulo: "Dom Casmurro", autor: "Machado de Assis", anoPublicacao: 1899)

livro1.exibirDetalhes()
livro2.exibirDetalhes()

// chamada atv-2
let p1 = (Calendario.getMensagem(para: .verao))
let p2 = (Calendario.getMensagem(para: .outono))
let p3 = (Calendario.getMensagem(para: .primavera))
let p4 = (Calendario.getMensagem(para: .inverno))
print(p1)
print(p2)
print(p3)
print(p4)


// chamada atv-3
let pedido1 = Pedido(id: 101, descricao: "Notebook Gamer", status: .recebido)

pedido1.atualizarStatus(novoStatus: .enviado)
pedido1.atualizarStatus(novoStatus: .entregue)