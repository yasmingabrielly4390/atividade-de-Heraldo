programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        real numero, soma, media
        inteiro contador
        
        // Inicialização das variáveis
        soma = 0
        contador = 0
        
        // Estrutura de repetição para inserir números positivos
        escreva("Digite números positivos (um número negativo para parar):\n")
        enquanto (verdadeiro)
        {
            escreva("Digite um número: ")
            leia(numero)
            
            // Verificar se o número é negativo
            se (numero < 0)
            {
                // Encerrar o loop
                pare
            }
            
            // Somar os números positivos e contar quantos foram inseridos
            soma = soma + numero
            contador = contador + 1
        }
        
        // Verificar se o usuário inseriu pelo menos um número positivo
        se (contador > 0)
        {
            // Calcular a média
            media = soma / contador
            
            // Exibir os resultados
            escreva("A soma dos números positivos é: ", soma, "\n")
            escreva("A média dos números positivos é: ", media, "\n")
        }
        senao
        {
            escreva("Nenhum número positivo foi inserido.\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */