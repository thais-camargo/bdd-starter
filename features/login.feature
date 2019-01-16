# language: pt
Funcionalidade: Login

  Contexto: Página principal
    Dado que eu esteja na página principal do sistema

  Cenário: Usuário deve ser autorizado
    Quando faço o login com o com o email "teste@teste.com.br" e senha "1234"
    Entao devo ser autenticado com sucesso
