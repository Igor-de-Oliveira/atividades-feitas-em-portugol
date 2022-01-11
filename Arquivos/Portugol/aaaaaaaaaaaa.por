programa
{

	funcao inicio()
	{
		inteiro x=30,i=1,s,t,pre
		real  sa
		enquanto(i<=x)
		{
			escreva("Qual seu sexo? 0 para mascolino e 1 para feminino ,a quanto tempo voçê trabalha na empresa ")
			leia(s,t)
			escreva("QUal é o seusalaria")
			leia(sa)
			se(s==1 e t>10)
			{
				escreva("voçê tera um abono salarial de "((25/100)*sa))
			}
			se(s==0 e t>15)
			{
				escreva("voçê tera um abono salarial de "((20/100)*sa))
			}
			senao
			{
				escreva("voçê tera um abono salarial de " 5.000,00)
			}
			i = i + 1
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