class User
  @@user_count = 0
  
  def add(name)
    puts "User #{name} adicionado"
    @@user_count += 1
    puts @@user_count
  end
end

firt_user = User.new
firt_user.add('Nycollas')

second_user = User.new
second_user.add('Henich')

second_user.add('José')
