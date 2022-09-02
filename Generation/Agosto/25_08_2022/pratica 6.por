//Escrever um programa que leia seu nome, sua cidade notal, sua comida favorita, seu peso e retorne os valores para o usuario



programa
{

		cadeia nome, cidadeNatal, comida
		real peso
	
	funcao inicio()
	{
		escreva("Olá, me diga o seu nome: ")
		leia(nome)
		escreva("Seja bem-vindo, ", nome, "!")
		escreva("\nMe diga a sua cidade natal:")
		leia(cidadeNatal)
		escreva("Que legal, sempre quis visitar esse estado!")
		escreva("\nAgora me diga uma comida favorita:")
		leia(comida)
		escreva("adoro essa comida")
		escreva("\nMe diga seu peso:")
		leia(peso)

		se (peso < 80){
		escreva("porra irmão, você está abaixo do peso, come mais ai.")
		} senao {
			escreva("porra irmão, tu ta gordão einn, vai procurar uma academia ai")
			}

		escreva("\nProcessando seus dados......")
		escreva("\nSeu nome é: ", nome)
		escreva("\nSua cidade natal é: ", cidadeNatal)
		escreva("\nSeu prato favorito é: ", comida)
		escreva("\nSeu peso é: ", peso)
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */