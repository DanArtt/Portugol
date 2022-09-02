//Escreva um programa que leia um número após o outro.
//quando o usuario digitar o numero 0, devemos parar de solicitar novas entras, e devoltar ao usuario a soma de todos os numeros
//por ele indicados.
//EX: vamos supor que ele coloque: 10, 3, 50, 7 e 0 ;;; o resultado deve ser 70.

//Dica: use o faça - enquanto para resolver. Sinta-se livre para aprimorar o código.


programa
{
	funcao inicio() {
		inteiro numero, soma = 0
	faca {
		escreva("\nDigite um número: ")
		leia(numero)
		soma = soma + numero
		escreva("\nSe deseja parar o programa,", " digite 0 ")
	}enquanto (numero != 0)
		escreva("\nA soma dos números digitados é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */