/*11. Fa�a um programa que leia um nome de usu�rio e a sua senha e n�o aceite a senha igual ao nome do usu�rio,
mostrando uma mensagem de erro e voltando a pedir as informa��es.
*/
programa {
  funcao inicio() {
    cadeia usuario, senha

    escreva("Usu�rio: ")
    leia(usuario)

    escreva("Senha: ")
    leia(senha)

    limpa()

    escreva("Dados cadastrados com sucesso!")

    enquanto(senha == usuario){
      limpa()
      escreva("Entrada n�o permitida, senha igual a usu�rio. Tente novamente!")

      escreva("\nUsu�rio: ")
      leia(usuario)

      escreva("Senha: ")
      leia(senha)

      limpa()

      escreva("Dados cadastrados com sucesso!")
    }
  }
}
