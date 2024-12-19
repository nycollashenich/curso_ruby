# de forma mais difícil
# class Dog
#   def name
#     @name
#   end

#   def name= name
#     @name = name
#   end
# end


# dog = Dog.new()
# dog.name = 'Akira'
# puts dog.name

class Dog
  attr_accessor :name, :age
end


dog = Dog.new
dog.name = 'Akira'
puts dog.name


dog.age = 5
puts dog.age