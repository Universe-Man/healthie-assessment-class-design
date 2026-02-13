class Dog < Animal
  def initialize
    @liked_foods = [DogFood, CatFood, Chicken, HumanFood]
  end

  def make_noise
    puts "bark"
  end
end
