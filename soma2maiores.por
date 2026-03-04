programa
{
	//Faça um programa que leia 3 valores informados pelo usuário (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.
	funcao inicio()
	{
    inteiro valor1, valor2, valor3
    inteiro maior1, maior2, resultado 

		escreva("Adicione o primeiro valor:")
		leia (valor1)

	   escreva ("Adicione o segundo valor:")
	   leia (valor2)

	   escreva ("Adicione o terceiro valor:")
	   leia (valor3)

	  	 se (valor1 > valor2)
	  	 {
      maior1 = valor1 
      maior2 = valor2
	  	 }
	  	 
      	senao 
      {
      
      maior1 = valor2 
      maior2 = valor1
      }
      
     se (valor3 > valor1)
     
     {
     maior2 = maior1
     maior1 = valor3
		}
		
     senao  
     se (valor3 > valor2)
     
     {
     	maior2 = valor3	
     }

      resultado = maior1 + maior2 
      
         escreva("O resultado da soma dos maiores valores é igual a: " + resultado)
         leia (resultado)
    
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */