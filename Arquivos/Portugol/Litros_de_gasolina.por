programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real valor_pago
		real Valor_Galosina

		escreva("Qual o perso da gasolina? ")
		leia (Valor_Galosina)
		escreva("Quantos reais voçê ira colocar? ")
		leia (valor_pago)

		real total = valor_pago / Valor_Galosina
		escreva("voçê ira colocar ",mat.arredondar(total,1)," litros de gasolina.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */