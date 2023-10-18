/*
1. Faça um algoritmo para “Calcular o estoque médio de uma peça”, sendo que ESTOQUEMÉDIO = (QUANTIDADE MÍNIMA + QUANTIDADE MÁXIMA) /2
*/
programa {
  funcao inicio() {
    inteiro quantidade_minima, quantidade_maxima, estoque_medio
    
    escreva("Qual é a quantidade mínima que você deseja ter em seu estoque de uma determinada peça? ")
    leia(quantidade_minima)

    escreva("Qual é a quantidade máxima que você deseja ter um seu estoque de uma determinada peça? ")
    leia(quantidade_maxima)

    estoque_medio = (quantidade_minima + quantidade_maxima) / 2

    escreva("O estoque médio de uma determinada peça é de: " + estoque_medio + " unidades")
  }
}
