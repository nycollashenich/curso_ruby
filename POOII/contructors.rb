class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def check
    puts "Verificando as variáveis de iniciação = #{@name} / #{@age}"
  end
end

person = Person.new('Nycollas', 18)
person.check
