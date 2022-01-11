programa
{
	
	funcao inicio()
	{
		inteiro x,i,y
		escreva("Quantos numeros dejejas digitar :")
		leia(x)

		para(i=1;i<=x;i++)
		{
			escreva("Digite um numero :")
			leia(y)
			se(y%2==0)
			{
				escreva(y," É par\n")
			}
			senao
			{
				escreva(y," É inpar\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 6, 10, 1}-{i, 6, 12, 1}-{y, 6, 14, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */