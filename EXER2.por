programa
{
	
	funcao inicio()
	{
	 inteiro valor1, valor2, valor3, valor4, valor5
	 escreva("Digite um numero milenar")
	 leia(valor1)
	 se (valor1 < 1){
	 	escreva("Numero invalido,seu trouxa :]")
	 }
	 valor2 = valor1 / 1000
	 escreva("/",valor2)
	 valor3 = valor1 / 100 % 10
	 escreva("/",valor3)
	 valor4 = valor1 / 10 % 100
	 escreva("/",valor4)
	 valor5 = valor1 % 1 / 10 
	 escreva("/",valor5)
	 
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */