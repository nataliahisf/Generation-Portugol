programa
{
	
	funcao inicio()
	{
		/*Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.*/
		 inteiro IdadeEmDias, meses, dias, anos

		 escreva("\nIdade em dias: ")
		 leia (IdadeEmDias)

		 anos = IdadeEmDias/365
           meses = IdadeEmDias/30
           dias = IdadeEmDias 

		 escreva("\nVocê Viveu: ",anos," anos...")
		 escreva("\nVocê Viveu: ",meses," meses...")
		 escreva("\nVocê Viveu: ",dias," dias...")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */