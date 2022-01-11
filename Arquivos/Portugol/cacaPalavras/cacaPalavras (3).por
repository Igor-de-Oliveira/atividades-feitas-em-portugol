programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Graficos --> g
	inteiro linha, coluna,i,j
	funcao inteiro selecionaAlfabeto(){
		linha=u.sorteia(0,25)
		retorne linha
	}
	funcao inteiro selecionaColuna(){	
		coluna=u.sorteia(0,3)
		retorne coluna	
	}
	funcao inteiro selecionaLinha(){
		linha=u.sorteia(0,3)
		retorne linha	
	}
	funcao inteiro selecionaPalavra(){
		inteiro palavra
		palavra=u.sorteia(0,3)
		retorne palavra	
	}
		
	funcao inicio()
	{
		inteiro letras,linhaPalavra,colunaPalavra,palavra
		cadeia x,resposta
		cadeia palavras[4]={"Futebol","Série","Filme","loud"}
		cadeia alfabeto[26]={"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k",
		"l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"}

		escreva("Digite o tamanho do caça palavras:")
		escreva(" \n 1- 5x5","\n 2- 10x10","\n 3- 15x15\n ","Selecione: ")
		leia(x)
		linhaPalavra=selecionaLinha()
		colunaPalavra=selecionaColuna()
		palavra=selecionaPalavra()
		se(x=="1"){
			cadeia matriz[5][5]
			para(i=0;i<=4;i++){
				para(j=0;j<=4;j++){
					se(i==linhaPalavra e j==colunaPalavra){
						escreva("[",i,j,"]")

					}senao{
						letras=selecionaAlfabeto()
						matriz[i][j]=alfabeto[letras]
						escreva("[", matriz[i][j], "]")
					}
					
				}
				escreva ("\n")
			}

			g.iniciar_modo_grafico(verdadeiro)
			g.definir_dimensoes_janela(1000, 600)
			g.definir_titulo_janela("Caça Palavra")

			g.desenhar_texto(500, 300, matriz[i][j])
			enquanto(verdadeiro)
			{
				g.definir_cor(g.COR_PRETO)
				g.limpar()
				g.renderizar()
			}
			
		}
		senao se(x=="2"){
			cadeia matriz[10][10]
			para(i=0;i<=9;i++){
				para(j=0;j<=9;j++){
					se(i==linhaPalavra e j==colunaPalavra){
						escreva("[",i,j,"]")
					}senao{
						letras=selecionaAlfabeto()
						matriz[i][j]=alfabeto[letras]
						escreva("[", matriz[i][j], "]")
					}
				}
				escreva ("\n")
			}
			
			g.iniciar_modo_grafico(verdadeiro)
			g.definir_dimensoes_janela(1000, 600)
			g.definir_titulo_janela("Caça Palavra")

			enquanto(verdadeiro)
			{
				g.definir_cor(g.COR_PRETO)
				g.limpar()
				g.renderizar()
			}
			
		}
		senao se(x=="3"){
			cadeia matriz[15][15]
			para(i=0;i<=14;i++){
				para(j=0;j<=14;j++){
					se(i==linhaPalavra e j==colunaPalavra){
						escreva("[",i,j,"]")
					}senao{
						letras=selecionaAlfabeto()
						matriz[i][j]=alfabeto[letras]
						escreva("[", matriz[i][j], "]")
					}
				}
				escreva ("\n")
			}

			g.iniciar_modo_grafico(verdadeiro)
			g.definir_dimensoes_janela(1000, 600)
			g.definir_titulo_janela("Caça Palavra")

			enquanto(verdadeiro)
			{
				g.definir_cor(g.COR_PRETO)
				g.limpar()
				g.renderizar()
			}
			
		}
		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 39, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */