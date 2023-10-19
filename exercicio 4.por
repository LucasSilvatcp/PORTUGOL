programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real salario, num1, num2, qtdkw, precokw, precototal, precototaldis
		escreva("Usuario informe seu salario em numeros reais:")
		leia(salario)
		num1 = salario / 7
	     escreva("Insira a quantidade de quilowatts usados:")
	     leia(qtdkw)
	     precokw = salario / 700
	     escreva("Valor de 1 quilowatts:", Matematica.arredondar(precokw,2)) 
	     precototal = precokw * qtdkw
	     escreva("\nPreço total da energia: R$", Matematica.arredondar(precototal,2))
	     precototaldis = (precototal / 100 ) * 90
	     escreva("\nPreço com desconto: ", Matematica.arredondar(precototaldis,2))
	     
	     
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */