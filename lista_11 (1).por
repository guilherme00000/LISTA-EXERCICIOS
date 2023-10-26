/*11. Faça um programa que leia um nome de usuário e a sua senha e não aceite a senha igual ao nome do usuário,
mostrando uma mensagem de erro e voltando a pedir as informações.
*/
programa {
  funcao inicio() {
    cadeia usuario, senha

    escreva("Usuário: ")
    leia(usuario)

    escreva("Senha: ")
    leia(senha)

    limpa()

    escreva("Dados cadastrados com sucesso!")

    enquanto(senha == usuario){
      limpa()
      escreva("Entrada não permitida, senha igual a usuário. Tente novamente!")

      escreva("\nUsuário: ")
      leia(usuario)

      escreva("Senha: ")
      leia(senha)

      limpa()

      escreva("Dados cadastrados com sucesso!")
    }
  }
}
