programa
{
	
	funcao inicio()
	{
	inteiro mat[5][5],inv[5][5],t = 26,i = 0,k = 0
	 para(i = 0;i < 5;i++){
	  para(k = 0;k < 5;k++){
	   t--
	   escreva("Digite ",t," Numeros:")
	   leia(mat[i][k])
	  }
	 }
      para(i = 0;i < 5;i++){
       para(k = 0;k < 5;k++){
       	inv[i][k] = mat[k][i]
       }
      }
      para(i = 0;i < 5;i++){
       escreva("|")
        para(k = 0;k < 5;k++){
        	escreva(inv[i][k])
        }
        escreva("|\n")
      }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 9, 3}-{inv, 6, 19, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */