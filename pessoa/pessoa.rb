class Pessoa
  def documento
    cpf = 'CPF: 123.456.789-00'
    puts cpf
  end
end

class PessoaFisica < Pessoa
end

class PessoaJuridica < Pessoa
  def documento
    cnpj = 'CNPJ: 12.123.456/0001-00'
    puts cnpj
  end
end

pf = PessoaFisica.new
pj = PessoaJuridica.new

pf.documento
pj.documento
