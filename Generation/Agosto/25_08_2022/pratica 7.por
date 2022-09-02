//Escrever um programa que leia dois valores destintos e retorne para o usuario, a soma e a multiplicação deles.



programa
{
	inteiro a, b, soma, mult, resultado
	
		
	funcao inicio()
	{
		escreva("Diga-me um número: ")
		leia(a)
		escreva("Diga-me um número: ")
		leia(b)

		soma = a + b
		mult = a * b

		escreva("resultado: ")
		escreva("\nSoma: ", soma)
		escreva("\nMultiplicação: ", mult)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */