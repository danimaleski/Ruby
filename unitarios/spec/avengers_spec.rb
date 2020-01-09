class AvengersHeadQuarter
  attr_accessor :list

  def initialize
    self.list = []
  end

  def put(avenger)
    puts self.list.class
    self.list.push(avenger)
  end
end

#TDD (DESENVOLVIMENTO GUIADO POR TESTES)

describe AvengersHeadQuarter do
  it "deve adicionar um vingador" do
    hq = AvengersHeadQuarter.new
    hq.put("Spiderman")
    expect(hq.list).to eql ["Spiderman"]
  end

  it "deve adicionar uma lista de vingadores" do
    hq = AvengersHeadQuarter.new
    hq.put("Thor")
    hq.put("Hulk")
    hq.put("Spiderman")
    #expect(hq.list).to include "Hulk"
    res = hq.list.size > 0 #verificar se é uma lista, o size só funciona com listas
    expect(res).to be true
  end

  it "thor deve ser o primeiro da lista" do
    hq = AvengersHeadQuarter.new
    hq.put("Thor")
    hq.put("Hulk")
    hq.put("Spiderman")
    expect(hq.list).to start_with("Thor")
  end

  it "Iroman deve ser o ultimo da lista" do
    hq = AvengersHeadQuarter.new
    hq.put("Thor")
    hq.put("Hulk")
    hq.put("Spiderman")
    hq.put("Iroman")
    expect(hq.list).to end_with("Iroman")
  end

  it "deve conter o sobrenome" do
    avenger = "Peter Parker"
    expect(avenger).to match(/Parker/)
    expect(avenger).not_to match(/Daniella/)
  end
end
