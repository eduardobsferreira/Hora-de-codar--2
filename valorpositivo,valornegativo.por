programa
{
	//Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, negativo ou zero.

	funcao inicio()
		{
	real Valor, negativo, positivo
	
		escreva("Informe um valor: ")
          leia (Valor)
          
         se (Valor < 0 ) {

        escreva ("negativo")
        leia (negativo) 
         }
     senao se (Valor > 0) {
     escreva ("positivo")
     leia (positivo)
     }

     senao {
     escreva ("O valor informado é: 0" ) 
     }
     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */