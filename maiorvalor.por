programa
{
	 //Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
	
	funcao inicio()
	{
         real valor1, valor2, valor3
         
		escreva("Adicione o primeiro valor:")
		leia (valor1)

	   escreva ("Adicione o segundo valor:")
	   leia (valor2)

	   escreva ("Adicione o terceiro valor:")
	   leia (valor3)
	  
        se (valor1 > valor2)
        se (valor1 > valor3)
        {
        escreva ("O número maior é:" + valor1)
        }
        senao 
         {
         	escreva ("O númeor maior é:" + valor3)
         	
         }
         senao 
         se (valor2 > valor3)
         {
         	escreva ("O número maior é:" + valor2)
         	
         }
         senao 
         {
          escreva ("O número maior é:" + valor3)
         }
         
        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 812; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */