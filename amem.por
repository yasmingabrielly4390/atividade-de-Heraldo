programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        real numero1, numero2, resultado
        caracter operacao
        
        // Entrada: Solicitar os números ao usuário
        escreva("Digite o primeiro número: ")
        leia(numero1)
        
        escreva("Digite o segundo número: ")
        leia(numero2)
        
        // Entrada: Solicitar a operação ao usuário
        escreva("Escolha uma operação (+, -, *, /): ")
        leia(operacao)
        
        // Verificar qual operação foi escolhida e calcular o resultado
        se (operacao == '+')
        {
            resultado = numero1 + numero2
            escreva("Resultado: ", resultado)
        }
        senao se (operacao == '-')
        {
            resultado = numero1 - numero2
            escreva("Resultado: ", resultado)
        }
        senao se (operacao == '*')
        {
            resultado = numero1 * numero2
            escreva("Resultado: ", resultado)
        }
        senao se (operacao == '/')
        {
            // Verificar se o divisor não é zero
            se (numero2 != 0)
            {
                resultado = numero1 / numero2
                escreva("Resultado: ", resultado)
            }
            senao
            {
                escreva("Erro: Divisão por zero não é permitida!")
            }
        }
        senao
        {
            escreva("Operação inválida!")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */