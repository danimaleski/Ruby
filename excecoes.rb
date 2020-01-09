# begin
#   #devo tentar alguma coisa
#   file = File.open("./ola.txt")
#   if file
#     puts file.read
#   end
# rescue Exception => e
#   #obter um possível erro
#   puts e.message
#   puts e.backtrace
# end

def soma(n1, n2)
  n1 + n2
rescue Exception => e
  puts e.message
end

soma("10", 5)
