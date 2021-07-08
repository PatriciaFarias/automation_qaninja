
#Maneira 01 de loop
# i = 1
# 10.times do
#     puts "Paty é linda e paciente #{i}"
#     i = i+1
# end

# Maneira 2 de loop 
bandas = ["AeroSmith", "Roupa Nova", "Palavra Cantada", "Roberta Campos"]

# i=0
# bandas.size.times do
#     puts bandas[i]
#     i = i+1
# end

bandas.each do |musica|
    puts musica
end
