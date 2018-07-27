# Code your instances here
class GardenGnome
  
  def name=(name)
    @name = name 
  end 
  def name
    @name
  end 
  def age=(age)
    @age = age
  end 
  def age
    @age
  end
  def gluten_allergy=(gluten_allergy)
    @gluten_allergy = gluten_allergy
  end
  def gluten_allergy
    @gluten_allergy
  end 
  
  def initialize(personality = "evil", hat_color = "Red")
    @personality = personality
    @hat_color = hat_color
  end
  
  def personality
    @personality
  end
  
  def hat_color
    @hat_color
  end
  
  def gnaw
    return "Gnowing on a Tree!!"
  end 
  
  def shout 
    return "GNARLY!!!"
    
  end 
  
  def introduce_self
    return "Hello humans, my name is #{name}, I am #{age} years old"
  end
 
end
