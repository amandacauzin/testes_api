# Language: pt

Funcionalidade: Cadastro de Nova Pessoa Usuária via Mobile
    Como uma pessoa interessada em utilizar a plataforma Lacrei Saúde
    Quero realizar meu cadastro e acessar a busca de profissionais
    Para encontrar atendimento médico inclusivo e seguro


Cenário: Cadastro realizado com sucesso no dispositivo móvel
    Dado que eu navego até a página de cadastro na versão mobile
    Quando eu preencho os campos obrigatórios com dados válidos
    E clico em "Cadastrar"
    Então o sistema deve processar as informações
    E me redirecionar para a tela de boas-vindas (Pós-Cadastro)

Cenário: Transição do Pós-Cadastro para a Busca de Profissionais
    Dado que estou na tela de pós-cadastro após criar minha conta
    Quando eu toco no botão "Buscar Profissional"
    Então a tela de busca deve ser exibida com os filtros de especialidade visíveis