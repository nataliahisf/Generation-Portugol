programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		/*4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
calcule a seguinte expressão:*/
		real A,B,C,D,R,S

		escreva("\nIndique valor de A: ")
		leia(A)
		escreva("\nIndique valor de B: ")
		leia(B)
		escreva("\nIndique valor de C: ")
		leia(C)

		R = mat.potencia(A+B,2)
		S = mat.potencia(B+C,2)
		D=(R+S)/2

		escreva("\nD é igual a: ", D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */