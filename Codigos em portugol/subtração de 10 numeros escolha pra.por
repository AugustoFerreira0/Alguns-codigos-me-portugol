//Subtração de 1 a 10
//Complete o código abaixo de forma que o usuário escolha qual estrutura de repetição quer testar:

//- Se o usuário escolher 1, deve ser utilizada a estrutura de repetição para;
//- Se escolher 2 deve ser utilizada a estrutura de repetição enquanto;
//- Nos dois casos o código deve efetuar a subtração dos números de 1 a 10.

programa

{
 
funcao
 inicio()
 {
  inteiro opcao
  inteiro subtracao = 0
 
  escreva("1) Testar estrutura para\n")
  escreva("2) Testar estrutura enquanto\n\n")
  leia(opcao)
 
escolha(opcao)
  {  
caso 1:    
para(inteiro contador = 1; contador <= 10; contador++)
    {
     subtracao = subtracao - contador
    }
    escreva("\nResultado: "+subtracao+"\n")
    pare   
caso 2:
    inteiro contador = 1   
enquanto(contador <= 10)
    {
     subtracao = subtracao - contador     
     contador++
    }

    
escreva("\nResultado: "+subtracao+"\n")
    pare
  }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */