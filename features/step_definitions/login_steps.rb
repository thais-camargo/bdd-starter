Dado("que eu esteja na página principal do sistema") do
    @login = LoginPage.new
    @login.visit(CONFIG['url'])
end
  
Quando("faço o login com o com o email {string} e senha {string}") do |email, senha|
    pending # Write code here that turns the phrase above into concrete actions
end
  
Entao("devo ser autenticado com sucesso") do
    pending # Write code here that turns the phrase above into concrete actions
end