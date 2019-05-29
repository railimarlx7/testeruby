#language:pt
Funcionalidade: Efetuar compra do Xbox
    Comprar o produto com exito.

 @sprint1
    Cenario: Sistema
    Dado que acesso o Sistema
    Quando Seleciono o Produto e faço checkout
    Quando efetuo login
    Quando finalizo a compra
    Então vejo a mensagem "Congratulations! Your order has been successfully placed."