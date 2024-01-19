'''
1. Ejercicio: Dado un número, imprime si es positivo o negativo.
2. Ejercicio: Dado un número, imprime si es par o impar.
3. Ejercicio: Dado tres números, encuentra y muestra el mayor de ellos.
'''
num = -83
if num > 0:
  print('positivo')
else:
  print('negativo')

numer = 759
if numer % 2 == 0:
  print('par')
else:
  print('impar')

a = 7
b = 9
c = 3
maximo = max(a,b,c)
print(maximo)
