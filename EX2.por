programa
{
	
	funcao inicio()
	{
	 inteiro l=0, c=0, vetor[12][4], venda = 0, i = 0,

	  para(l = 0;l < 12;l++){
	   escreva("loja = 1 / ano = 2 / mes = 3 / vendas = 4\n\n")
	   	escreva("Digite o 1:")
	   	  leia(vetor[l][0])
	     escreva("Digite o 2:")
	       leia(vetor[l][1])
	     escreva("Digite o 3:")
	       leia(vetor[l][2])
	     escreva("Digite o 4:")
	       leia(vetor[l][3])
	   }
	    para(l = 0;l < 12;l++){
	    	para(c = 3;c < 4;c++){
	    	 venda = vetor[l][c] + venda
	    	}
	    }
	   escreva("A soma de todos os mês:",venda)
	   escreva("As vendas de cada semana:",venda/4)
	   escreva("Qual mês deseja consultar arrecadação?")
	   leia(l)
	   leia(c)
	   para(i = 0;i < l;i++){
	   	para(f = 0;f < c;f++){
	   	 escreva("Arrecadação:",vetor[i][f])
	   	}
	   }
	  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */