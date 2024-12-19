class User
  def add(name)
    @name = name
    puts 'User adicionado'
    hello
    
  end
  def hello
    puts "Olá #{@name}"
  end
end

user = User.new
user.add('Nycollas')