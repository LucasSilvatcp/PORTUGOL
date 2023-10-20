programa
{
	
	funcao inicio()
	{
	 inteiro vetor[3][3],t = 10, soma = 0 , soma1 = 0, soma2 = 0
	  para(inteiro i = 0;i < 3;i++){
	   para(inteiro k = 0;k < 3;k++){
	   	t--
	    escreva("\nDigite ",t," Numeros :")
         leia(vetor[i][k])
	   }
	  }
	  para(inteiro L = 0;L < 1;L++){
	   para(inteiro C = 0;C < 3;C++){
	   soma = vetor[L][C] + soma
	   }
	  }
	     para(inteiro L = 1;L < 2;L++){
	   para(inteiro C = 0;C < 3;C++){
	   soma1 = vetor[L][C] + soma1
	  }
	 }
	     para(inteiro L = 2;L < 3;L++){
	   para(inteiro C = 0;C < 3;C++){
	   soma2 = vetor[L][C] + soma2
	   }
	  }
	 escreva("Soma dos numeros A: ",soma," B: ",soma1," \C: ",soma2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */