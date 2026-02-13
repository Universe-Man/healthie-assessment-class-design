class Animal
  def eat(food)
    unless food.is_a?(Edible)
      puts "Don't eat that!"
      return
    end

    if @liked_foods.include?(food.class)
      make_noise
      make_noise
      make_noise
    else
      make_noise
    end
  end
end