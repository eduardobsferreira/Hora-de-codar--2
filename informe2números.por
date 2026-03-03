programa
{
	//Escreva um programa em que o usuário informe dois números. Então escreva em tela o maior deles.

	
	funcao inicio()
	{
	    real numero1, numero2
		escreva("Informe o primeiro número: ")
		
          leia (numero1)

          escreva ("informe o segundo número: ")

          leia (numero2)
          
        se (numero1 > numero2) {
        	escreva ("O seu número maior é: " + numero1)
        }
         
        senao
        escreva ("O seu número maior é: " + numero2)
		
	}    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */