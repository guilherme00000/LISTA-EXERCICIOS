/*10. Desenvolva um gerador de tabuada, capaz de gerar a tabuada de qualquer n�mero inteiro entre 1 a 10.
O usu�rio deve informar de qual numero ele deseja ver a tabuada. A sa�da deve ser conforme o exemplo abaixo:
Tabuada de 5:
5 X 1 = 5
5 X 2 = 10...
5 X 10 = 50
*/
programa {
  funcao inicio() {
    inteiro contador = 1
    inteiro numero

    escreva("De qual n�mero voc� deseja saber a tabuada? ")
    leia(numero)

    limpa()

    enquanto(contador <= 10){
      escreva(numero, " X ", contador, " = ", numero*contador, "\n")
      contador = contador + 1
    }
  }
}
