/*
1. Fa�a um algoritmo para �Calcular o estoque m�dio de uma pe�a�, sendo que ESTOQUEM�DIO = (QUANTIDADE M�NIMA + QUANTIDADE M�XIMA) /2
*/
programa {
  funcao inicio() {
    inteiro quantidade_minima, quantidade_maxima, estoque_medio
    
    escreva("Qual � a quantidade m�nima que voc� deseja ter em seu estoque de uma determinada pe�a? ")
    leia(quantidade_minima)

    escreva("Qual � a quantidade m�xima que voc� deseja ter um seu estoque de uma determinada pe�a? ")
    leia(quantidade_maxima)

    estoque_medio = (quantidade_minima + quantidade_maxima) / 2

    escreva("O estoque m�dio de uma determinada pe�a � de: " + estoque_medio + " unidades")
  }
}
