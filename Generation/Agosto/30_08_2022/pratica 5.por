/* Escreva um programa que faça uma contagem regressiva de 10 até 0

 
 */

programa
{
	inclua biblioteca Util
	
	
	funcao inicio()
	{
		inteiro contador = 10

	enquanto (contador > 0) {
			
		limpa()
		escreva("Detonação em: ", contador)

		contador = contador - 1

		Util.aguarde(1000) //Aguardar 1000 MS  
	} 
		
		limpa()
		escreva("BOOOOMMM!!!")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */