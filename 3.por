programa
{
    funcao inicio()
    {
       
        inteiro ano
        
        
        escreva("Digite um ano: ")
        leia(ano)
        
        
        se (ano / 4 == 0)
        {
            se (ano / 100 != 0  ano / 400 == 0)
            {
                escreva("O ano ", ano, " é bissexto.\n")
            }
            senao
            {
                escreva("O ano ", ano, " não é bissexto.\n")
            }
        }
        senao
        {
            escreva("O ano ", ano, " não é bissexto.\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */