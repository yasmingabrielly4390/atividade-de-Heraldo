programa {
  funcao inicio() {
   


  
    caracter caractere

   
    escreva("Digite um caractere: ")
    leia(caractere)

    
    se  
    (caractere >= 'A' e caractere <= 'Z') 
        escreva("O caractere � uma letra.")
    senao
        
        se 
        (caractere >= '0' e caractere <= '9') 
            escreva("O caractere � um n�mero.")
        senao
            
            escreva("O caractere � um s�mbolo especial.")
        
  }
}
