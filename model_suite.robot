# modelo de suite de teste / script de teste

*** Settings ***
# utilizado para importar bibliotecas ou outros arquivos dentro do projeto

# suite setup -> feito antes de uma suite começar
# suite teardown -> feito depois da suite terminar
# test setup -> feito antes do teste começar
# test teardown -> feito depois do teste terminar

*** variables ***
# É aonde eu declaro minhas variáveis globais, que ficam estaticas, ou seja, não podem ser alteradas

*** Test case ***
# É aonde eu insiro meus casos de testes 

*** Keywords ***
# Escrita das keywords (palavras-chave)
# Garante o reuso do código
# Deixa o caso de teste mais limpo
# Precisa ser importado pelo caso de teste caso não esteja no arquivo