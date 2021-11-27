expressao = "<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>"
diamantes = 0

puts "Expressão inicial: " + expressao
expressao = expressao.gsub(".","")

puts "Nova expressão: " + expressao

while expressao.include? "<>"
    expressao = expressao.sub("<>","")
    puts "Nova expressão: " + expressao
    diamantes+=1
end

puts "Diamantes extraídos: " + diamantes.to_s