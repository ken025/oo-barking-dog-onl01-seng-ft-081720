class Dog
  def name= (dog_name)
    @dogs_name = dog_name
  end 
  
  def name
    @dogs_name
  end
  
  
  def name.bark
    puts "woof!"
  end 
end
