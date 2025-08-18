 #-> f-strings
#Você pode usar variáveis no texto quando coloca o f
nome = 'Ruan Dias'
altura = 1.75
peso = 96
imc = peso / (altura ** 2)

linha_1 = f'{nome} tem {altura:.2f} de altura' # f-string
linha_2 = f'pesa {peso} quilos e seu IMC é'
linha_3 = f'{imc:.2f}'
print(linha_1)
print(linha_2)
print(linha_3)

# Ruan Dias tem 1.75 de altura
# pesa 96 quilos e seu IMC é
# 31.346938775510203