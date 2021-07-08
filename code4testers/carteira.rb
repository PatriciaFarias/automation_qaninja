puts "Informe seu nome?"
nome = gets.chomp # o chomps não quebra de linha
puts "Informe sua idade?"
idade = gets.chomp.to_i

if (idade>= 18)
    puts nome + ", você tem " + idade.to_s + " anos e portanto pode tirar a carteira de motorista."
elsif (idade >=7)
     puts  nome + ", você tem " + idade.to_s + " melhor você continuar andando de bicicleta."
else
    puts nome + ", você tem" + idade.to_s + " é muito jovem e só pode andar e motoquinha."
end

# Interpolação das variaveis, na interpolação não é preciso converter as variaveis 
#de inteiro para string pois o ruby ja entende ao reailizar a interpolação

puts "Informe seu nome?"
nome = gets.chomp # o chomps não quebra de linha
puts "Informe sua idade?"
idade = gets.chomp.to_i

if (idade>= 18)
    puts "#{nome}, você tem #{idade} anos e portanto é melhor você tirar a carteira de motorista."
elsif (idade >=7)
     puts  "#{nome}, você tem #{idade} anos e portanto é melhor você continuar andando de bicicleta."
else
    puts "#{nome}, você tem #{idade} anos e sendo muito jovem só pode andar e motoquinha."
end
