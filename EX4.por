programa
{
	
	funcao inicio()
	{
	 inteiro vetor[3][3], soma = 0, x, v = 0, h = 0 // V = Vertical , H = Horizonte
	  para(v = 0;v < 3;v++){
	   para(h = 0;h < 3;h++){
	    escreva("Digite o valor:")
	    leia(vetor[v][h])
	   }
	  }
	  escreva("Digite a vertical do vetor[][x]:")
	  leia(x)
	 para(v = 0;v <= 3;v++){
	  para(h = x;h <= x;h++){
	   soma = vetor[v][h] + soma
	  }
	 }
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{soma, 6, 23, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */