class Person
 
  def initialize(name)
    @name = name
  end
 
# 	getter method
  # def name
  #   @name
  # end
 
# 	setter method
  # def name=(new_name)
  #   @name = new_name
  # end
 		
end


human = Person.new("dad")




human.instance_variable_set(:@random, "dksaksd")
p human.instance_variable_get(:@random)
# p human.name


# human.name=("abaa")

# human.instance_variable_get(:@name)

# human.instance_variable_set(:@name, "pop")
# p human.name

# p human.methods