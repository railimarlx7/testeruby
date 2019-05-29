
Dado("que acesso o Sistema") do
  visit 'https://demo.cs-cart.com'
end

Quando("Seleciono o Produto e faço checkout") do
  find(id:'det_img_23000248').click
  find(id:'button_cart_248').click
  find('a[href*="/checkout"]').click 
end

Quando("efetuo login") do
  fill_in(id:'login_checkout_login', with: 'customer@example.com')
  fill_in(id:'psw_checkout_login', with: 'customer')
  click_button('Sign in')
  click_button('Continue')
  
end

Quando("finalizo a compra") do
  find(:xpath,"//*[@id='payments_tab3']/a").hover
  find(:xpath,"//*[@id='payments_tab3']/a").click
  find('button[type="submit"][id="place_order_tab3"]').click
end

Então("vejo a mensagem {string}") do |mensagem|
  expect(page).to have_content mensagem
end