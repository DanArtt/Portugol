//escrever um programa que leia nome, idade, dia, mes, ano, curso e retorne os valores e caracteres para o usuario.



programa
{
		inteiro dia, mes, ano, idade
		cadeia nome, sobrenome, curso
	
	funcao inicio()
	{

		escreva("Digite seu nome: ")                //entrada de dados
		leia(nome)
		escreva("Digite seu sobrenome: ")
		leia(sobrenome)
		escreva("digite seu dia de nascimento: ")
		leia(dia)
		escreva("digite seu mês de nascimento: ")
		leia(mes)
		escreva("digite seu ano de nascimento: ")
		leia(ano)
		escreva("Escreva o ano do seu curso: ")
		leia(curso)

	                   //saida de dados

		escreva("\n Ola, " , nome, " seja Bem-Vindo!")
		escreva("\n Seu aniversário é: ", "Dia ", dia, " de Fevereiro!")
		escreva("\n Esse curso de ", curso, " é muito bom, você consegue aprender muitas coisas sobre programação.")
		escreva("\n Parabéns pelo curso, lhe desejo muita sorte nessa nova jornada!!")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 924; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */