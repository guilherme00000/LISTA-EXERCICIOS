/*7. Faça um algoritmo que leia uma variável e some 5 caso seja par ou 
some 8 caso seja ímpar, imprimir o resultado desta operação.*/
programa
{
	
	funcao inicio()
	{
		inteiro numeroDigitado
		inteiro resultado
		inteiro soma
		
		escreva("Digite um número: ")
		leia(numeroDigitado)

		resultado = numeroDigitado % 2

		se (resultado == 0) {
			numeroDigitado = numeroDigitado + 5
			escreva("O número digitado é par: " + numeroDigitado)
		} senao se (resultado == 1) {
			numeroDigitado = numeroDigitado + 8
			escreva("O número digitado é ímpar: " + numeroDigitado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */