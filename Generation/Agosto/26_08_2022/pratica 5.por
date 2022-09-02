//Escrever um programa que indique se um aluno foi aprovado ou não 
// ler as tres notas do usuario 
//o resultado da media for maior ou igual a 7, o aluno foi aprovado
//se nao, este aluno foi reprovado



programa
{
	
	inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{
		cadeia nome
		real n1, n2, n3, n4, n5, n6, n7, media

		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite sua nota em Português: ")
		leia(n1)

		escreva("Digite sua nota em História: ")
		leia(n2)

		escreva("Digite sua nota em Matemática: ")
		leia(n3)

		escreva("Digite sua nota em Geografia: ")
		leia(n4)

		escreva("Digite sua nota em Filosofia: ")
		leia(n5)

		escreva("Digite sua nota em Ingles: ")
		leia(n6)

		escreva("Digite sua nota em Artes: ")
		leia(n7)
		
		limpa()

		media = (n1 + n2 + n3 + n4 + n5 + n6 + n7) / 7

		se(media>=7.0) {
			escreva("Parabéns, ", nome, "!", " Você foi aprovado com sucesso! ", "Sua média é: ", mat.arredondar(media, 2))

			
			} senao se (media>=4 e media<7) {
			escreva(nome, ", você está  de recuperação!", "Sua média é: ", mat.arredondar(media, 2))
			
			} senao { 
				escreva(nome, ", você está reprovado!", "Sua média é: ", mat.arredondar(media, 2))
				
				
				}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */