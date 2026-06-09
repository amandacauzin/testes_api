# Language: pt

Funcionalidade: Recuperação de Senha
    Como uma pessoa usuária cadastrada que esqueceu as credenciais
    Quero solicitar a recuperação de senha
    Para reaver o acesso à minha conta de forma segura

Cenário: Solicitação de recuperação com e-mail válido
    Dado que estou na tela de login mobile
    Quando eu clico no link "Esqueci minha senha"
    E preencho o campo de e-mail com um endereço cadastrado válido
    E clico em "Enviar link"
    Então o sistema deve exibir uma mensagem confirmando o envio das instruções

Cenário: Redefinição de senha com sucesso via link
    Dado que recebi o link de recuperação e acessei a tela de nova senha no mobile
    Quando eu preencho a nova senha respeitando os critérios de segurança
    E confirmo a nova senha
    E clico em "Cadastrar nova senha"
    Então o sistema deve validar a alteração e me redirecionar para a tela de login