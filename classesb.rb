#Ruby é uma linguagem considerara puramente orientada a objetos
#Porque no Ruby tudo são objetos

#Classe é uma forma de organizar ações para um determinado objeto.
#Classe possui atributos e métodos
#Características e ações

#Ex: carro (nome, marca, modelo, cor, quantidade de portas, etc)
#Ações: ligar, businar, parar, etc

class Carro
  attr_accessor :nome

  def ligar
    puts "O carro está pronto para iniciar o trajeto."
  end
end

civic = Carro.new
#puts civic.class
civic.nome = "Civic"
puts civic.nome
civic.ligar
