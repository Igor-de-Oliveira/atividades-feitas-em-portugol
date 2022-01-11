programa
{
	//11
	funcao inicio()
	{
		inteiro y, x,res

		escreva("Informe o primeiro número: ")
		leia(x)
		inteiro i=x
		escreva("Informe mais um número: ")
		leia(y)
		res=y
		para(;i>1;i--)
		{
			res+=y
		}
		escreva("A multiplicação de ",x,"X",y," é: ",res)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */