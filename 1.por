programa
{
	funcao inicio()
	{
		// Variáveis de controle de navegação
		inteiro opcao_menu_principal = -1
		inteiro opcao_crud = -1
		inteiro opcao_pagamento = 0
		
		// Variável auxiliar para pausar a tela
		cadeia tecla_pausa = ""
		
		// Preços e Estoques fixos dos Produtos
		real preco_prod1 = 150.0, preco_prod2 = 60.0, preco_prod3 = 250.0
		inteiro estoque_prod1 = 10, estoque_prod2 = 15, estoque_prod3 = 8
		
		// Variáveis do CARRINHO DE COMPRAS (Qtds dos Itens)
		inteiro qtd_carrinho_prod1 = 0
		inteiro qtd_carrinho_prod2 = 0

    inteiro qtd_carrinho_prod3 = 0

// Variáveis auxiliares para operações
inteiro quantidade_temp = 0
real valor_total_bruto = 0.0
real valor_desconto = 0.0
real valor_final = 0.0

// 1. LAÇO PRINCIPAL DO SISTEMA
enquanto (opcao_menu_principal != 0)
{
    // Limpa a tela a cada iteração para manter o menu organizado
    limpa()
    
    escreva("=== BEM-VINDO À NOSSA LOJA VIRTUAL ===")
    
    escreva("---------------------------------------")
    
    escreva("MENU PRINCIPAL
    
    inteiro qtd_carrinho_prod3 = 0

// Variáveis auxiliares para operações
inteiro quantidade_temp = 0
real valor_total_bruto = 0.0
real valor_desconto = 0.0
real valor_final = 0.0

// 1. LAÇO PRINCIPAL DO SISTEMA
enquanto (opcao_menu_principal != 0)
{
    // Limpa a tela a cada iteração para manter o menu organizado
    limpa()
    
    escreva("=== BEM-VINDO À NOSSA LOJA VIRTUAL ===")
    
    escreva("---------------------------------------")
    
    escreva("MENU PRINCIPAL

      escreva("Pressione ENTER para voltar ao menu...")
   leia(tecla_pausa)
   pare


   caso 0:
       limpa()
       escreva("Encerrando seleção de itens e indo para o pagamento...")
       pare
   caso contrario:
       limpa()
       escreva("Opção inválida! Escolha uma das opções o menu.")
       escreva("Pressione ENTER para continuar...")

       
}
senao {
escreva("
Produto inválido!
")
}
escreva("
Pressione ENTER para voltar ao menu...")
leia(tecla_pausa)
pare
//
// R READ (Visualizar o Carrinho)
//
caso 2:
limpa()
escreva ("- MEU CARRINHO DE COMPRAS
")

}
escreva("
Pressione ENTER para voltar ao menu...")
leia(tecla_pausa)
pare
//
//
U UPDATE (Atualizar Quantidade no Carrinho)
//
caso 3:
limpa()
escreva("- ALTERAR QUANTIDADE NO CARRINHO
")
escreva ("1. Camisa Esportiva (No carrinho: ", qtd_carrinho_prod1, ")
")
escreva ("2. Boné Casual
(No carrinho: ", qtd_carrinho_prod2, ")
")
escreva ("3. Tênis de Corrida (No carrinho: ", qtd_carrinho_prod3, ")

escreva("
Pressione ENTER para voltar ao menu...")
leia(tecla_pausa)
pare
caso 0:
limpa()
escreva ("
Encerrando seleção de itens e indo para o pagamento...
")
pare
caso contrario:
limpa()
escreva ("Opção inválida! Escolha uma das opções do menu.
")
escreva ("
Pressione ENTER para continuar...")

leia(tecla_pausa)
pare
}
}
// CALCULAR VALOR TOTAL DO CARRINHO
valor_total_bruto = (qtd_carrinho_prod1 preco_prod1) +
(qtd_carrinho_prod2 * preco_prod2) +
(qtd_carrinho_prod3 * preco_prod3)
// 2. ΕΤΑΡA DE PAGAMENTO
limpa()
se (valor_total_bruto > 0)
{
escreva("-- FORMA DE PAGAMENTO-")
escreva("
1. Pagamento via PIX (10% de desconto)")
escreva("
2.
Cartão de Crédito (Valor normal)")

escreva("Escolha a forma de pagamento: ")
  leia (opcao_pagamento)
  escolha (opcao_pagamento)
  {
  caso 1:
  valor_desconto = valor_total_bruto * 0.10
  valor_final = valor_total_bruto valor_desconto
  pare
  caso 2:
  valor_desconto = 0.0
  valor_final = valor_total_bruto
  pare
  caso contrario:
  escreva ("Opção inválida! Processando valor normal.")

    

  }
}
