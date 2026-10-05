# script roteiro do BDAM - no repositório Treino_Extensao
# Ao inserir os comandos em cada Tarefa de cada Etapa, mantenha as linhas de comentários e orientações
#colocadas pela professora

##### ETAPA 4 - banco 4 - equivalente ao ATLAS #####
##### Você deve criar e estar na branch banco-4 antes de inserir os comandos #####
##### NÃO altere as linhas de qualquer outra ETAPA do script e nem do cabeçalho

#### Tarefa 1: Leitura do banco de dados banco 4 = ATLAS.csv com o nome de dados_bd4 e do arquivo com
#tabela de códigos do IBGE
# códigos dos municípios - 2010.csv" com os códigos do IBGE para os municípios do Brasil
# Ler os arquivos, verificar estruturas dos dados e dar uma olhada nos dados

dados_bd4 <- read.csv2("banco 4 ATLAS.csv", fileEncoding = "latin1")
codigos_ibge <- read.csv("códigos dos municípios - 2010.csv", fileEncoding = "UTF-8")
str(dados_bd4)
head(dados_bd4)
str(codigos_ibge)
head(codigos_ibge)

# Ao terminar a Tarefa 1 commit com a mensagem " script - tarefa 1" e envie para o repositório Treino_Extensao

# Tarefa 2: Manipulação dos dados# Criar uma nova variável em dados_bd4 MUNICIPIOS atribuindo os códigos
#dos municípios, de forma a ficar# coerente com os nomes dos municipios e códigos IBGE

# Ao terminar a Tarefa 2 commit com a mensagem " script - tarefa 1 a 2" e envie para o repositório
#Treino_Extensao

# Tarefa 3: Criar o banco de dados BANCO4_RJ, POR MUNICÍPIO, com as seguintes variáveis listadas abaixo.
# Atenção: a 1a linha do banco deve ser da UF 33
# ANO: 2025
# NIVEL: UF ou MUNICIPIO
# CODIGO: código do municipio (ou da UF)
# QR_CA: qualidade da rodovia em 2020
# QRU: qualidade das rodovias urbanas
# QRR: qualidade das rodovias rurais
# Ao terminar a Tarefa 3 commit com a mensagem " script - tarefa 1 a 3" e envie para o repositório
#Treino_Extensao

# Tarefa 4: Exportar o banco de dados BANCO4_RJ com o nome BANCO4_RJ.csv

# Ao terminar a Tarefa 4 commit com a mensagem "dados e script - Etapa 4" e envie para o repositório
#Treino_Extensao
git push -u origin banco-4