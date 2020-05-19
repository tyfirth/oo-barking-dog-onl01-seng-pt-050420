class Dog 
  
  def name= (doggy)
    @dogs_name = doggy
  end
  
  def name
    @dogs_name
  end
  
  def bark= (Woof)
    @dogs_words = woof
  end
  
  def bark
    @dogs_words
  end
  
end

rex = Dog.new 

rex.name = "Rex"

rex.bark = "Woof!"

rex.name

rex.bark