#declaração do metodo          snake_case = Padrão em ruby para declaracao de metodo, classe, modulos....
def imprime_nome 
    puts "Patricia"
end
imprime_nome


def imprime_nome (nome)
    puts nome
end
imprime_nome("Patricia")

def soma(valor1, valor2)
    puts valor1 + valor2
end
soma(10, 10)

# o ruby sempre devolve a ultima instrução não sendo necessário utilizar o nome return nos metodos.
def pega_soma(valor1, valor2)
    valor1 + valor2
 end

puts pega_soma(3,5)
