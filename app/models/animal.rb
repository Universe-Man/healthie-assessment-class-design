class Animal
  def eat(food)
    if @liked_foods.include?(food.class)
      make_noise
      make_noise
      make_noise
    else
      make_noise
    end
  end
end