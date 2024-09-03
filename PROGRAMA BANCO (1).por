programa {
  funcao inicio() 
  {
    inteiro saque = 0
		 inteiro deposito = 0
		 inteiro extrato = 0
		 inteiro saldo = 0
		 inteiro numero
		 real investimento =0
		 inteiro meses = 0
		 real rendimento = 0
		
		
		 escreva("Digite um numero (saque: 1, deposito: 2, extrato: 3, saldo: 4, investimento: 5) e 0 pra sair: \n" )
		 leia(numero)
		
		 enquanto(numero != 0){
		
		se(numero == 1){
		 escreva("Digite o valor para sacar: \n")
		 leia(saque)
		 se(saque < 0){
		 escreva("O saque não pode ser negativo \n")
		 }
		senao se(saque > saldo){
		 escreva("Você não tem inheiro suiciente \n")
		 }
		 
		 senao{
		 escreva("Saque feito com sucesso \n")
		 saldo = saldo - saque
		 }
		 
		escreva(" digite um numero (saque: 1, deposito: 2, extrato: 3, saldo: 4, investimento: 5) e 0 pra sair: \n" )
		leia(numero)
		}
		
		senao se(numero == 2){
		escreva("Digite o valor para depositar: \n")
		leia(deposito)
		
		se(deposito < 0){
		escreva("O deposito não pode ser negativo \n")
		}
		
		senao{
		escreva("Deposito feito com sucesso \n")
		saldo = saldo + deposito
		}
		
		escreva("Digite um numero (saque: 1, deposito: 2, extrato: 3, saldo: 4, investimento: 5) e 0 pra sair: \n" )
		leia(numero)
		}
		
		senao se(numero == 3){
		extrato = saque
		escreva("Seu extrato é de: " , extrato , "\n")
		 
		escreva(" Digite um numero (saque: 1, deposito: 2, extrato: 3, saldo: 4, investimento: 5) e 0 pra sair: \n" )
		leia(numero)
		}
		
		senao se(numero == 4){
		escreva("O seu saldo é de: " + saldo , "\n")
		
		escreva(" Digite um numero (saque: 1, deposito: 2, extrato: 3, saldo: 4, investimento: 5) e 0 pra sair: \n" )
		leia(numero)
		}
		
		senao se(numero == 5){
		escreva("digite a quantia de investimentos: \n")
		leia (investimento)
		
		escreva("digite a quantia de meses que deseja investir: \n")
		leia(meses)
		se (saldo >= investimento) {
		saldo = saldo - investimento
		para (inteiro contador = 1; contador <= meses ; contador++) {
		rendimento = investimento * 1.02 
		investimento = rendimento
		}
		escreva (meses," meses se passaram e... \n")
		escreva ("seu rendimento foi de: ", investimento, "\n")
		saldo = saldo + investimento
		}
		senao{
		escreva ("não autorizado \n")
		}
  }
}
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */