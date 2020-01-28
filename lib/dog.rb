class Dog 
 attr_accessor :name
def name=(dogs_name)
  @this_dogs_name = dogs_name
end

lassie = Dog.new 
lassie.name = "Lassie"
puts lassie.name