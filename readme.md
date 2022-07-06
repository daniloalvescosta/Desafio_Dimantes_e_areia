
# Diamonds Challenger

#### O desafio:
Desafio de algoritmo/lógica de programação
proposto pela Mobile 2 you (Agora Dimensa).

Dado um conjunto de caracteres, 
eu precisaria extrair os "diamantes"
 <> e as "areias" . da expressão, 
 e no final retornar a quantidade de 
 diamantes.

 Contudo, é necessário extrair os diamantes
 até não haver mais diamantes possíveis de
 serem feitos.

#### Minha Resolução:
Para resolver este algoritmo optei por
remover todos os "grãos" e separar a string
em duas arrays, uma array somente com os 
simbolos "<" e outra com ">".

no final fiz um condicional que lê o tamanho
de cada array e faz a soma de acordo com o
tamanho da menor array.

## Como executar o código:
- Faça o Git Clone do repositório
- No terminal digite "ruby desafio_diamantes.rb"