Dado('que entrei no site Netshoes') do
    visit 'https://www.netshoes.com.br/'

end
  

E ('realizei uma pesquisa de {string}') do |item|
    find('input[id="search-input"]').set item
    find('button[type="submit"]').click()

end
  
Quando('seleciono o produto vou escolher o tamanho') do  
    find('div[title="Tênis Infantil Nike Downshifter 11"]').click()
    find('img[src="//static.netshoes.com.br/produtos/tenis-infantil-nike-downshifter-11/43/HZM-5249-543/HZM-5249-543_thumb1.jpg?ts=1625514924?ims=50x"]').click()
    find('a[data-label="18.5"]').click()
    
end

  
Entao('o mesmo será encaminhado ao carrinho') do
    find('button[id="buy-button-now"]').click()

    
    sleep 6

end
  
