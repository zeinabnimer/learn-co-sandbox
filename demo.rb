class Element
  def initialize (name, atomic_number, boiling_point)
    @name = name
    @atomic_number = atomic_number
    @boiling_point = boiling_point
  end
  
  def name
    @name
  end
  
  def atomic_number
    @atomic_number
  end
  
  def boiling_point
    @boiling_point
  end
  
  def change_name= (new_name)
    @name = new_name
  end
  
end  
  
puts hydrogen = Element.new("hydrogen", 1, 423)
puts hydrogen.atomic_number
puts hydrogen.boiling_point

periodic_table = []
hydrogen = Element.new("Hydrogen", 1, -423)
helium = Element.new("Helium", 2, -452)
lithium = Element.new("Lithium", 3, 2426)
rubidium = Element.new("Rubidium", 37, 1270)
potassium = Element.new("Potassium", 19, 1398)

puts hydrogen
puts "HERE IS MY PERIODIC TABLE"
periodic_table.push(hydrogen, helium, lithium, rubidium, potassium)
puts periodic_table




