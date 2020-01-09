#todos os arquivos para testes devem terminar com '_spec.rb' para ser identificado

describe "suite rspec" do
  it "soma de valores" do
    soma = 10 + 5
    expect(soma).to eql 15
  end
end
