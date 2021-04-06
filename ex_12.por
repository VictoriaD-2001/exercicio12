programa
{
	
	funcao inicio()
	{

		real nNUMEROS[10]
		real nSOMA = 0.0
		cadeia frase = "A soma entre: "

		escreva("Informe 10 numeros para que eles sejam somados \n")

		para (inteiro i=0; i<10; i++)
		{
			escreva (i,"-")
			leia(nNUMEROS[i])
			nSOMA = nSOMA + nNUMEROS[i]

			se(i < 9)
				frase = frase+nNUMEROS[i]+", "			
			senao
			{
				frase = frase + nNUMEROS[i] + " é = " + nSOMA
			}

		}
		escreva(frase)
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */