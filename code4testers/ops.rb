# Operadores Matemáticos

def soma(n1, n2)
    puts n1+n2
end
soma(30,42)

def subtrai(n1, n2)
    puts n1-n2
end
subtrai(42,30)

def multiplica(n1, n2)
    puts n1*n2
end
multiplica(12,4)

def divide(n1, n2)
    resultado = (n1.to_f / n2.to_f).round(2)
    puts resultado
    puts resultado.class
end
divide(15,4)

# Operadores de Comparação

def maior_que(v1, v2)
    puts v1 > v2
end
maior_que(15, 8)     #Retorna true pq 15 é maior que 8
maior_que(8,15)     # Retorna false pq 8 não é maior que 15
maior_que(15,15)    # Retorna false pq 15 igual a 15

def menor_que(v1, v2)
    puts v1 < v2
end
menor_que(5, 10)     #Retorna true pq 15 é maior que 8


def maior_ou_igual_que(v1, v2)
    puts v1 >= v2
end
maior_ou_igual_que(15, 15)     #Retorna true pq 15 é igual a 15

# Simbolos dos operadores  == Igualdade, != diferente, <= menor ou igual 