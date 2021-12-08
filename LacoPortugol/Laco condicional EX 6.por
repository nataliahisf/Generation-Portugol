programa
{
	
	funcao inicio()
    {
    	//Nadador Infantil A = 5 a 7 anos
    	//Nadador Infantil B = 8 a 11 anos
    	
    	//Nadador Juvenil A = 12 a 13 anos
    	//Nadador Juvenil B = 14 a 17 anos

    	//Nadador Adulto = Maiores de 18 anos
        inteiro idade

        escreva ("Idade do nadador: ")
        leia(idade)
        se (idade >=5 e idade<=7)
        {
            escreva("Nadador categoria Infantil A")
        }
        senao se (idade>=8 e idade<=11)
        {
            escreva("Nadador Categoria Infantil B")
        }
        senao se (idade>=12 e idade<=13)
        {
            escreva("Nadador Categoria Juvenil A")
        }
        senao se (idade>=14 e idade<=17)
        {
            escreva("Nadador Categoria Juvenil B")
        }
        senao 
        {
            escreva("Nadador Adulto")
        }

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