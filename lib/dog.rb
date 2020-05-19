class Dog 
  
  def name= (doggy)
    @dogs_name = doggy
  end
  
  def name
    @dogs_name
  end
  
  
  def bark
    puts "woof!"
  end
  
end

rex = Dog.new 

rex.name = "Rex"

rex.name

rex.bark