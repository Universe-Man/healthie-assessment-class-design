class Cat < Animal
  def initialize
    @liked_foods = [CatFood, Chicken, Milk]
  end

  def make_noise
    puts "meow"
  end
end
