class Dog < ApplicationRecord
  def make_noise
    puts "bark"
  end

  def eat(food)
    if (["DogFood", "CatFood", "Chicken", "HumanFood"].include?(food.class.name))
      make_noise
      make_noise
      make_noise
    else
      make_noise
    end
  end
end
