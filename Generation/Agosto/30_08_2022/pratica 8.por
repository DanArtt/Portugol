//Escreva um programa que só aceite numeros de 0 a 10
//Faça utilizando somente laços de repetição


programa
{
	
	funcao inicio()
    {

        inteiro i

        para (i = 0; i<=10; i++){
         escreva ("\nKoe digita um numero ai rapidao: ")
         leia(i)
         se (i > 10){
             escreva ("koe respeita ai namoral")
         } senao {
             escreva ("seu numero...: ", i)
         }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */