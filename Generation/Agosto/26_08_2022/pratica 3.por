//Escreva um programa que retorne a maioridade do usuario


programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Entre com a sua idade: ")
		leia(idade)

		se(idade >= 18) { //Se a pessoa for maior de idade, esse comando irá aparecer.
		escreva("Você já é maior de idade, parabéns!! Agora tome cuidado com os seus atos.")
			
			} senao {  //Se a pessoa for menor de idade, esse comando irá aparecer.
				escreva("Você ainda não é maior de idade, cuidado com o que você vai fazer.")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */