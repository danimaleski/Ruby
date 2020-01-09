# encoding: utf-8
class Conta
  attr_accessor :saldo, :mensagem

  def initialize(saldo)
    self.saldo = saldo
  end

  def saca(valor, max, taxa)
    if (valor > self.saldo)
      self.mensagem = "Saldo insuficiente para saque"
    elsif (valor > max)
      self.mensagem = "Limite máximo por saque é de R$ " + max.to_s
    else
      self.saldo -= valor + taxa
    end
  end
end

class ContaCorrente < Conta
  def saca(valor, max = 700, taxa = 5)
    super #vai procurar um método que tem o mesmo nome do método onde ele esta sendo executado na classe pai, executando o método
  end
end

class ContaPoupanca < Conta
  def saca(valor, max = 500, taxa = 2)
    super
  end
end
