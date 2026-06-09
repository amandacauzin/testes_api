# Language: pt

Funcionalidade: Busca e Contato com Profissional de Saúde
    Como uma pessoa usuária cadastrada
    Quero buscar por profissionais e visualizar seus meios de contato
    Para agendar uma consulta

Cenário: Buscar profissional por especialidade com filtros aplicados
    Dado que estou na tela de busca de profissionais
    Quando eu preencho o campo de busca com "Psicologia"
    Então o sistema deve exibir uma lista de profissionais correspondentes aos critérios

Cenário: Iniciar contato com o profissional escolhido
    Dado que vejo o card do profissional desejado na lista de resultados
    Quando eu toco no card para abrir o perfil detalhado
    E clico no botão de contato disponível ("Agendar atendimento")
    Então o aplicativo deve redirecionar corretamente para o canal de atendimento da plataforma