//Escreva um algoritmo que leia o nome de um aluno e as notas das três provas queu ele obteve no semestre. No final informar o nome
//do aluno e a sua média(aritmética).
//lembre de limpar o sonsole antes de rodar a média
// lembrar de arredondar a média com duas casas decimais
//Sinta-se livre para inserir detalhes relevantes



programa
{
	inclua biblioteca Matematica --> mat
	real n1, n2, n3, n4, media
	cadeia nome, escola
	
	funcao inicio()
	{
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite o nome da sua escola: ")
		leia(escola)

		escreva("Digite sua primeira nota: ")
		leia(n1)

		escreva("Digite sua segunda nota: ")
		leia(n2)

		escreva("Digite sua terceira nota: ")
		leia(n3)

		escreva("Digite sua quarta nota: ")
		leia(n4)

		media = (n1+n2+n3+n4) / 4
		escreva(media)

		limpa()

		se (media > 7) {
			escreva("Parabéns, ", nome, "!", " Você foi aprovado!!", "Sua média é: ", mat.arredondar(media, 2))
			
			} senao se (media<= 4 e media>7) {
				
				escreva("Lamento,", nome, "!", " Você está de recuperação!", " Sua média é: ", mat.arredondar(media, 2))
				
				} senao {
					escreva("Você está reprovado!!", " Sua média é: ", mat.arredondar(media, 2))
					
					}
				
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1047; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */