programa
{
	
	funcao inicio()
	{
	 inteiro vet = 0,fat = 0,fator 
		escreva("Digite um numero:")
	     leia(vet)
	   fator = fatorial(vet)
	   escreva("fatorial do numero:",fator)
	  }

   funcao inteiro fatorial(inteiro a){         //12
    inteiro fator = 0, d = 0    
    para(inteiro c = 0;c < a;c++){
    	
    fator = c * a + fator
  }
  retorne fator
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */