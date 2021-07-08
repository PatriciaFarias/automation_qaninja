bandas = ["AC/DC", "BLACK SABBATH", "QUEEN", "OS TRAVESSOS"]

#  puts bandas[0]
#  puts bandas[1]
#  puts bandas[2]
#  puts bandas[3]

bandas.push("Bon JOVI")

bandas.delete("QUEEN")       #excluindo item do array
 puts bandas

# pagode = bandas.find{|item| item == "OS TRAVESSOS"}         # procurando no array

pagode = bandas.find{|item| item.include? "OS TRAVESSOS"}    # outra maneira de buscar no array
puts pagode