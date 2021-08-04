module Person
  class Physical
    def initialize(name, cpf)
      @name = name
      @cpf = cpf
    end

    def add
      puts "Physical person added"
      puts "Name: #{@name}"
      puts "CPF: #{@cpf}"
    end
  end
  
  class Juridic
    def initialize(name, cnpj)
      @name = name
      @cnpj = cnpj
      puts ""
    end

    def add
      puts "Juridic person added"
      puts "Name: #{@name}"
      puts "CNPJ: #{@cnpj}"
      puts ""
    end
  end
end

Person::Juridic.new('BittEnterprises', '12.345.678/0001-25').add

Person::Physical.new('Felipe Fernandes', '119.194.844-77').add
  

