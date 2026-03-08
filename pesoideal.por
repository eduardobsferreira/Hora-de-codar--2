programa
{
	//Tendo como entrada a altura e o gênero designado ao nascer (codificado da seguinte forma: 1: feminino - 2: masculino - ) de uma pessoa, construa um programa que calcule e imprima seu peso ideal, utilizando as seguintes fórmulas.
	funcao inicio()
	{
      inteiro altura, pesoideal
	inteiro genero

	      escreva ("Digite sua altura: ") 
	      leia (altura)
	      
		escreva("Informe o seu gênero (1- feminino, 2- masculino):")
		leia (genero) 

		se (genero == 1) 
		{
		 pesoideal = (62.1 * altura) - 44.7
		}
        senao se (genero == 2) 
       {
       	pesoideal = (72.7 * altura) - 58
       }
		senao 
		{
		escreva ("Ação inválida. Insira seu gênero.") 
		}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */