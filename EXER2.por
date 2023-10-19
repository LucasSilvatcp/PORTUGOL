programa
{
	
	funcao inicio()
	{
      inteiro  idade=0
      escreva("Digite a sua idade para votar")
      leia(idade)
      se(idade <= 0 ou idade <= 15){
        escreva("Eleitor não pode votar")
      }senao se (idade >= 16  ou idade < 120){
        escreva("Eleitor pode votar")
      }
      }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */