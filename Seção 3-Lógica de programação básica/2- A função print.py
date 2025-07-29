 # -> A função print() imprime algo na tela.
print(12, 34)  # Por padrão, a cada argumento passado, é separado por espaço vazio no output.
print(56, 78 , sep='-')  #  sep-> Aqui foi passado um argumento nomeado que escolhe o separador.

# \r\n -> CRLF (Windows)   # quebra de linhas
# \n -> LF (Unix)          # windows 11 ja reconhece
 
print('Não houve quebra', end=' ',)  # O parâmetro "end=" recebe como argumento o que acontecerá no final.
print('de linha')

# ex:
print(12, 34, 1011, sep='-', end='##\n')
print(56, 78, sep='-', end='\n')
print(9, 10, sep='_', end='\n')

