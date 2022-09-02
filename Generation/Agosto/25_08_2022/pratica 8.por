//Escreva um programa que realize a subtração e a divisão de dois valores distintos e retorne e valor para o usuario e em seguida, deseje uma boa aula para os
//alunos e erredonde.



programa
{	
	
		inclua biblioteca Matematica --> mat

		real a, b, sub, div, resultado
		

	funcao inicio()
	{
		escreva("Digite um numero: ")
		leia(a)
		escreva("Digite um numero: ")
		leia(b)

		sub = a - b 
		div = a / b

		escreva("resultado: ")
		escreva("\nSubtração: ", mat.arredondar(sub, 2))
		escreva("\nDivisão: ", mat.arredondar(div, 2))

		escreva("\nTenham uma otima aula amanhã!!")
	
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */