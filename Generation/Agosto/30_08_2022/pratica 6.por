/*Escrever um programa que simule as eleiçoes presidenciais
considere votos brancos, nulos e a poncentagem de cada candidato.
*/
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		inteiro candidatoA = 0, candidatoB = 0, brancos = 0, nulos = 0, totalVotos = 0
		real porcentagemA, porcentagemB, porcentagemBr, porcentagemN
		inteiro voto
	
	faca {
		
		limpa()
		escreva("Escolha seu candidato ou tecle zero para encerrar\n\n")
		
		escreva("1 - Pablo Vittar \n")
		escreva("2 - Gloria Goover \n")
		escreva("3 - Branco \n")

		escreva("\n QUALQUER NUMERO DIFERENTE DE 0, 1, 2, 3 ANULARÁ O SEU VOTO \n")
		escreva("Digite seu voto: ")

		leia(voto)
		
		limpa()

	escolha(voto) {
	caso 0:
		escreva("Votação encerrada \n")
		pare
	caso 1:
		candidatoA =  candidatoB + 1 //Soma um voto para a Pablo Vittar
		pare
	caso 2:
		candidatoB = candidatoB + 1 //Soma um voto para a Gloria Goover
		pare
	caso 3:
		brancos = brancos + 1 //Soma um voto em Branco
		pare
	
	caso contrario:
		nulos = nulos + 1 //Soma um voto e nulo
		
	}
	}enquanto (voto != 0)

	totalVotos = candidatoA + candidatoB + brancos + nulos

	se (totalVotos > 0) {
		porcentagemA = (candidatoA * 100.0) / totalVotos
		porcentagemB = (candidatoB * 100.0) / totalVotos
		porcentagemBr = (brancos * 100.0) / totalVotos
		porcentagemN = (nulos * 100.0) / totalVotos

		escreva("\n")

		escreva("Total de Votos: ", totalVotos, "\n\n")
		escreva("Pablo Vittar: ", candidatoA, "Votos ",mat.arredondar(porcentagemA, 2), " % do Total \n")
		escreva("Gloria Goover: ", candidatoB, "Votos ",mat.arredondar(porcentagemB, 2), " % do Total \n")
		escreva("Brancos: ", brancos, "Votos ",mat.arredondar(porcentagemBr, 2), " % do total \n")
		escreva("Nulos : ", nulos, " Votos ", mat.arredondar(porcentagemN, 2), " % do Total \n")
		
		
		} 
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