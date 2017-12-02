login_page = LoginPage.new

Dado("que estou na tela de login") do
    login_page.load
end

Quando("eu preencher os dados de login") do
    login_page.login.set 'eduardo.finotti@softplan.com.br'
    login_page.senha.set 'amarelo32'
end

Quando("clico no botão entrar") do
    login_page.botao_entrar.click
end

Entao("o login é realizado com sucesso") do
    expect(page).to have_link("Minha conta")
end
  