programa {
  funcao inicio() {
      
 
  inteiro n=0, soma=0

    escreva("Informe um n�mero inteiro positivo: ")
    leia(n)
    se (n <= 0) 
    {
    escreva("Digite um numero que seja maior que 0: ")  
    leia(n)
    }
    para(inteiro i = 1; i <= n; i++){
    soma = soma+i  
    }
    
  escreva("a soma dos n�meros de 1 ate ", n ," � igual a ",soma)

  }
}


    
  }
}
