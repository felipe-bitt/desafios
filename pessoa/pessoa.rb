class Pessoa
  def initialize(name)
    @name = name
  end

  def documento
    cpf = '123.456.789-00'
    puts "Nome: #{@name} / CPF: #{cpf}"
  end
end

class PessoaFisica < Pessoa
end

class PessoaJuridica < Pessoa
  def documento
    cnpj = '12.123.456/0001-00'
    puts "Empresa: #{@name} / CNPJ: #{cnpj}"
  end
end

pf = PessoaFisica.new('Felipe')
pj = PessoaJuridica.new('BittEnterprises')

pf.documento
pj.documento
