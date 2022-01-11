programa
{
	//7
	funcao inicio()
	{
		real x,y=0,soma=0,div=0,media,i
		escreva("Escolha dos números: ")
		leia(x,y)
		x=x+1
		para(x;x<y;x++)
		{
			soma = soma + x
			div = div + 1
		}
		media = (soma/(div))
		escreva(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */