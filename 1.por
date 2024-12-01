programa
{
	
	funcao inicio()
	{
		// Declaração de variável
        inteiro idade
        
        // Solicita ao usuário que insira a idade
        escreva("Digite a idade da pessoa: ")
        leia(idade)
        
        // Classificação com base na idade
        se (idade >= 0 e idade <= 12)
        {
            escreva("Classificação: Criança")
        }
        senao se (idade >= 13 e idade <= 17)
        {
            escreva("Classificação: Adolescente")
        }
        senao se (idade >= 18 e idade <= 64)
        {
            escreva("Classificação: Adulto")
        }
        senao se (idade >= 65)
        {
            escreva("Classificação: Idoso")
        }
        senao
        {
            escreva("Idade inválida.")
        }
    }
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 766; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */