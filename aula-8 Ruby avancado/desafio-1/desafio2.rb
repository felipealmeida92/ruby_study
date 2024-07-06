module Person
  class Juridic
    def initialize(name, cnpj)
      @name = name
      @cnpj = cnpj
    end

    def add
      puts "Pessoa Jurídica Adicionada"
      puts "nome: #{@name}"
      puts "cnpj: #{@cnpj}"
    end
  end
  class Physical
    def initialize(name, cpf)
      @name = name
      @cpf = cpf
    end
    def add
      puts "Pessoa Física Adicionada"
      puts "nome: #{@name}"
      puts "cpf: #{@cpf}"
    end
  end
end

person = Person::Physical.new('José Almeida', '425.123.123-12')
person.add

company = Person::Juridic.new('M. C. Investimentos', '42.421.243/0001-65')
company.add
