Funcionalidade: Desempenho e Estabilidade das Operações Críticas
  Como engenheiro de QA
  Quero monitorar e testar o tempo de resposta e carga da plataforma Lacrei Saúde
  Para garantir que a experiência mobile seja rápida e estável sob tráfego concorrente

  Cenário: Avaliação de Carga Simultânea no Fluxo de Busca e Cadastro
    Dado que a plataforma está operando em ambiente de staging simulando conexões móveis (4G)
    Quando uma carga de 30 usuários simultâneos realiza operações de cadastro e busca de profissionais
    Então o tempo de resposta (Response Time) de 95% das requisições (p95) deve ser menor que 2 segundos
    E a taxa de erro do servidor (Error Rate) deve ser de 0%
    E a pontuação de Performance do Lighthouse para Mobile deve se manter acima de 70 pontos