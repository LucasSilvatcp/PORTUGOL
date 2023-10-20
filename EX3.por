programa
{
	
	funcao inicio()
	{
	 //QUESTAO 3 - Lista 5 
	inteiro vetor[5][5], A, B, l, c, maior = -999999, menor = 999999, IG = 0
	para(l = 0;l < 5;l++){
	 
	 
	
	 para(c = 0;c < 5;c++){
	   escreva("Digite numero:")
	   leia(vetor[l][c])
	  }
	 }
	 	para(l = 0;l < 5;l++){
	 escreva("\n|")
	
	 para(c = 0;c < 5;c++){
	   escreva(" | ")
	   escreva(vetor[l][c])
	 }
	}
	para(l = 0;l < 5;l++){
	 para(c = 0;c < 5;c++){
	  se(vetor[l][c] > maior){
	  maior = vetor[l][c]
	   escreva("\ncoluna",c,",O MAIOR:",maior)
	
	  }
	  }
	  }
	  
	  para(l = 0;l < 5;l++){
	 para(c = 0;c < 5;c++){
	  se(vetor[l][c] < menor){
	  menor = vetor[l][c]
	   escreva("\ncoluna",c,",O MENOR:",menor)
    }
    }
    }
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */