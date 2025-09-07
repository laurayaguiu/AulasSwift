/*
1 - Crie um enum chamado EstacaoDoAno com os casos primavera, verao, outono e inverno.
2 - Crie uma class chamada Calendario que contenha um método estático chamado getMensagem(para estacao: EstacaoDoAno) -> String.
3 - Dentro desse método, use uma estrutura switch para retornar uma String diferente para cada estação.
4 - No seu código principal, chame o método getMensagem para cada uma das estações e imprima o resultado.

*/

import Foundation

enum EstacaoDoAno {
    case primavera
    case verao
    case outono
    case inverno
}

class Calendario {
    static func getMensagem(para estacao: EstacaoDoAno) -> String {
        switch estacao {
            case .primavera:
                return "primavera linda "
            case .verao:
                return "verao quente"
            case .outono:
                return "outono caloroso"
            case .inverno:
                return "inverno frio"
        }
    }
}

