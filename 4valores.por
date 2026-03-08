programa
{
	// Faça um programa que receba quatro valores informados pelo usuário, mas informe somente o primeiro, o último e o maior de todos eles (considere que todos os números informados serão diferentes)
	funcao inicio()
	{
        inteiro valor1, valor2, valor3, valor4 
        inteiro MaiorValor	
        
		escreva("digite o primeiro valor:")
          leia (valor1)
          
          escreva("digite o segundo valor:")
          leia (valor2)

          escreva("digite o terceiro valor:")
          leia (valor3)

           escreva("digite o quarto valor:")
           leia (valor4)

           MaiorValor = valor1
           
           se (valor2 > MaiorValor)
           { 
           	MaiorValor = valor2
           }
           
           se (valor3 > MaiorValor)
           {
           	MaiorValor = valor3
           }
           
           se (valor4 > MaiorValor)
           {
           	MaiorValor = valor4
           }

            escreva ("Informe o primeiro valor:" + valor1 +"\n")
            escreva ("Informe o último valor:" + valor4 + "\n")
            escreva ("Informe o maior valor:" + MaiorValor +"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */