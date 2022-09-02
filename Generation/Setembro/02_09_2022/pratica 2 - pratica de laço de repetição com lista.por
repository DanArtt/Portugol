programa
{

	funcao inicio()
    {
        cadeia nomes[6]
        real alturas[6]
        inteiro x

	para(x=0; x<=5; x++){
		escreva("Digite o nome da pessoa 1: ")
		leia(nomes[x])
		escreva("Digite a altura da pessoa 1: ")
		leia(alturas[x])}

			limpa()
	para(x=0; x<=5; x++){
		escreva("Nome: ", nomes[x], "\n", " Altura: ",alturas[x], "\n")

    }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */