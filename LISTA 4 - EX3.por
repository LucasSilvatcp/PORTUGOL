programa
{
	
	funcao inicio()
	{
      inteiro conjunto[10], conjunto2[10], i, alg=11, j, alx=10, k
      logico status
       para(i=0;i<10;i++){
           alg--
           escreva("Digite ",alg," numeros :")
           leia(conjunto[i])
          
	  }para(j=0;j<10;j++){
	        alx--
	        escreva(" Digite ",alx," numeros: ")
	        leia(conjunto2[j])
	 
	  }para(i=0;i<10;i++){
             para(j=0;j<10;j++){
               	se(conjunto[i]==conjunto2[j]){
               	   status = falso
               	   para(k = 0; k < i; k++){
               	   	se(conjunto[k] == conjunto[i]){
               	   	 status = verdadeiro
               	   	 pare
               	   	}
               	   }
               	   se(status == falso){
               	   	escreva(conjunto[i]," ")
               	   }
               	   pare
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
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */