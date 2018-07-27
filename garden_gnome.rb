# Code your instances here
class GardenGnome
  def initialize(hat_color = "red")
    @personality = "evil"
    @hat_color = hat_color
  end
  
  def hat_color=(hat_color)
    @hat_color = hat_color
  end
  
  def hat_color
    @hat_color
  end
  
  def personality
    @personality
  end
  
  attr_accessor :name, :age, :gluten_allergy
  
  def gnaw
    return "Gnawing on a tree!!!"
  end
  
  def shout
    return "GNARLY!!!"
  end
  
  def introduce_self
    return "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end
end

gnome1 = GardenGnome.new

walter = GardenGnome.new
walter.name = "Walter the Worst"

james = GardenGnome.new
james.name = "James the Jerk"
james.age = 3421

alfred = GardenGnome.new
alfred.name = "Alfred the Abhorrent"
alfred.age = 579
alfred.gluten_allergy = true