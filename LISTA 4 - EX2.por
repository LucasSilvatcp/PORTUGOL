programa
{
	
	funcao inicio()
	{
      inteiro conjunto[10], conjunto2[20], i, alg=11, j, alx=20
       para(i=0;i<10;i++){
           alg--
           escreva("Digite ",alg," numeros :")
           leia(conjunto[i])
          
	  }para(j=0;j<20;j++){
	        alx--
	        escreva(" Digite ",alx," numeros: ")
	        leia(conjunto2[j])
	 
	  }para(i=0;i<10;i++){
             para(j=0;j<20;j++){
               	se(conjunto[i]==conjunto2[j]){
                       escreva(conjunto[i],",")
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
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */