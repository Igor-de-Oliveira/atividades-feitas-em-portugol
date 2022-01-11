programa
{
	
	funcao inicio()
	{
		cadeia des="0",nome
		real val=0.0,pre=0.0,total=0
		inteiro quan=0,i=1,x=1
		para(i;i==x;i=1)
		{
			escreva("Qual o nome do produto: ")
			leia(nome)
			escreva("Qual a descrição do produto: ")
			leia(des)
			escreva("A quantidade do produto: ")
			leia(quan)
			escreva("Qual o presso: ")
			leia(val)
			pre = (105.0/100.0)*val
			total = pre*quan

			escreva(nome," valor total da venda ",total,"\n")
			
			escreva("Mais algum produto digite (1) para sim e (2) para não: ")
			leia(x)
			limpa()
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */