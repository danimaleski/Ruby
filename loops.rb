# 10.times do
#   puts "Repetindo a mensagem" #imprime a x quantidade de vezes a mensagem.
# end

# 5.times do |i| #int
#   puts "Repetindo a mensagem " + i.to_s + "vez(es)." #concatenar as strings
# end

# init = 0
# while init <= 10
#   puts "Repetindo a mensagem " + init.to_s + "vez(es)."
#   init += 1
# end

# for item in (0...10)
#   puts "Repetindo a mensagem " + item.to_s + "vez(es)."
# end

#Arrays

vingadores = ["Iroman", "Hulk", "Spiderman", "Thor"]
#puts vingadores.class
vingadores.each do |v|
  puts v
end
