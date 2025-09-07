/*
1 - Crie uma struct chamada Livro.
2 - Adicione as propriedades titulo (String), autor (String) e anoPublicacao (Int).
3 - Implemente um método chamado exibirDetalhes() que imprime no console todas as propriedades do livro.
4 - No seu código principal, crie duas instâncias de Livro e chame o método exibirDetalhes() para cada uma delas.
*/
import Foundation
struct Livro {
    let titulo: String
    let autor: String
    let anoPublicacao: Int

    func exibirDetalhes() {
        print("título: \(titulo), autor: \(autor), ano: \(anoPublicacao)")
    }
}

