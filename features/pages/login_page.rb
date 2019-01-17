# encoding: utf-8

class LoginPage < SitePrism::Page

  # Declare todos os elementos da página
  # element :button,       pending 'Inserir o seletor do botão'
  element :btn_submit, 'input[name="commit"]'
  element :input_email, '#login_field'
  element :input_senha, '#password'


  def preenche_formulario(email, senha)

    input_email.set email
    input_senha.set senha

  end

  def clicar_submit
    btn_submit.click
  end

end