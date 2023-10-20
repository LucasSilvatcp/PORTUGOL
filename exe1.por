programa
{
	
	funcao inicio()
	{
	 inteiro mat[3][3], A[3],B[3],l=0,c=0,N=3,k=0,h=0,soma=0,soma1=0,soma2=0
	 para(l = 0;l < N;l++){
	 	para(c = 0;c < N;c++){
		     escreva("Digite as posiçoes do mat[",l,"][",c,"]: ")
		     leia(mat[l][c])
		     se(l + c < N - 1){
		     	A[k] = mat[l][c]
		     	soma = A[k] + soma
		     	k++
		        escreva("MAT[",c,"]") 
		     }
		     se(l > c){
		     	B[h] = mat[l][c]
		     	soma1 = B[h] + soma1
		     	h++
		     	
		     }
	 	}
	 }
	  para(l = 0;l < N;l++){
	 	para(c = 0;c < N;c++){
	 	     soma2 = soma + soma1
	 	}
	 	     
	 	}
	 	escreva("SOMA DOS MAT[",k,"]=",soma2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */