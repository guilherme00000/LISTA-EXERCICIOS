/*
3. Considerando que todos os meses tenham 30 dias, calcular o total de dias de n meses informado pelo usu�rio.
Exibir na tela o resultado do c�lculo com uma mensagem amig�vel.
*/
programa {
  funcao inicio() {
    inteiro valor_mes, total_dia

    escreva("Informe a quantidade de meses que deseja calcular para dia(s): ")
    leia(valor_mes)

    total_dia = valor_mes * 30

    escreva("A quantidade de dia(s) ser� de: " + total_dia + " dia(s)")
  }
}
