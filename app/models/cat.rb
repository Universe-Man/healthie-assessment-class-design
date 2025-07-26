class Cat < ApplicationRecord
  def make_noise
    puts "meow"
  end

  def eat(food)
    if (["CatFood", "Chicken", "Milk"].include?(food.class.name))
      make_noise
      make_noise
      make_noise
    else
      make_noise
    end
  end
end
