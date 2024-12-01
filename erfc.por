programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        inteiro n, i, idade, soma
        real media
        
        // Inicialização da soma
        soma = 0
        
        // Entrada: Solicitar ao usuário a quantidade de idades a serem inseridas
        escreva("Digite a quantidade de idades a serem inseridas: ")
        leia(n)
        
        // Verificar se o número de entradas é válido
        se (n > 0)
        {
            // Estrutura de repetição para ler as idades
            para (i = 1; i <= n; i++)
            {
                escreva("Digite a idade ", i, ": ")
                leia(idade)
                
                // Acumular a soma das idades
                soma = soma + idade
            }
            
            // Calcular a média das idades
            media = soma / n
            
            // Exibir a soma e a média das idades
            escreva("A soma das idades é: ", soma, "\n")
            escreva("A média das idades é: ", media, "\n")
        }
        senao
        {
            escreva("Por favor, insira uma quantidade válida de idades!\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */