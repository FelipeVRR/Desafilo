# language:pt
# encode: UTF-8

Funcionalidade: Testar o site Netshoes
    Para que eu possa acessar o site Netshoes
    Escolhendo um produto
    Posso inserir o produto no carrinho de compras


    @inicio
    Cenario: Entrar no site Netshoes.

        Dado que entrei no site Netshoes
        E realizei uma pesquisa de "Tênis Nike Downshifter 11 Masculino - Preto+Branco"
        Quando seleciono o produto vou escolher o tamanho
        Entao o mesmo será encaminhado ao carrinho


