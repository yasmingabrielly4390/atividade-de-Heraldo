programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        inteiro n, soma, i
        
        // Inicialização da variável soma
        soma = 0
        
        // Entrada: Solicitar um número inteiro positivo
        escreva("Digite um número inteiro positivo: ")
        leia(n)
        
        // Verificar se o número é positivo
        se (n > 0)
        {
            // Estrutura de repetição para calcular a soma
            para (i = 1; i <= n; i++)
            {
                soma = soma + i
            }
            
            // Exibir o resultado
            escreva("A soma de todos os números inteiros de 1 até ", n, " é: ", soma, "\n")
        }
        senao
        {
            escreva("Por favor, digite um número inteiro positivo!\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 805; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */