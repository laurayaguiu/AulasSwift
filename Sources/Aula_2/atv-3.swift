/*
Crie uma class Pedido que representa um pedido online. O status deste pedido será gerenciado por uma enum StatusPedido.

Crie um enum chamado StatusPedido com os casos recebido, processando, enviado e entregue.
Crie uma class chamada Pedido com as propriedades id (Int), descricao (String) e status (do tipo StatusPedido).
Implemente um método na class Pedido chamado atualizarStatus(novoStatus: StatusPedido) que altera o status do pedido para o valor fornecido.
No seu código principal, crie uma nova instância de Pedido com o status inicial recebido e, em seguida, chame o método atualizarStatus para mudar o status para enviado e depois para entregue.

*/

import Foundation

enum StatusPedido {
    case recebido
    case processando
    case enviado
    case entregue
}

class Pedido{
    var id: Int
    var descricao: String
    var status: StatusPedido

    init(id : Int, descricao: String, status: StatusPedido) {
        self.id = id
        self.descricao = descricao
        self.status = status
    }

    func atualizarStatus(novoStatus: StatusPedido) {
        self.status = novoStatus
        print("O status do pedido \(id) foi atualizado para: \(status)")
    }
}