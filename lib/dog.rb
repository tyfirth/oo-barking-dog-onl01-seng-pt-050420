class Dog 
  
  def name (doggy)
    @dogs_name = doggy
  end
  
  def bark(yap)
    @dogs_words = yap
  end
  
end

rex = Dog.new 

rex.name = "Rex"

rex.bark = "Woof!"

rex.name

rex.bark