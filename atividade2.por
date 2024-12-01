programa
{
	
	funcao inicio()
	{
		
    
        
        real lado1, lado2, lado3
       
        escreva("Digite o primeiro lado do triângulo: ")
        leia(lado1)
        
        escreva("Digite o segundo lado do triângulo: ")
        leia(lado2)
        
        escreva("Digite o terceiro lado do triângulo: ")
        leia(lado3)
        
      
        se ((lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2))
        {
            escreva("Os lados formam um triângulo válido.")
        }
        senao
        {
            escreva("Os lados não formam um triângulo válido.")
        }
    }
}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */