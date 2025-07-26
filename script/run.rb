puts "Creating Class Instances"
cat = Cat.new
dog = Dog.new
chicken = Chicken.new
cat_food = CatFood.new
dog_food = DogFood.new
human_food = HumanFood.new
lemon = Lemon.new
milk = Milk.new
puts "Class Instances Created"
puts "------------------------"
puts "Let's Feed Some Animals!!"
puts "Animal Should Make Three Noises For Food They Like, And One Noise For Food They Don't Like"
puts "------------------------"

puts "Cat Eats Chicken:"
cat.eat(chicken)

puts "Cat Eats CatFood:"
cat.eat(cat_food)

puts "Cat Eats DogFood:"
cat.eat(dog_food)

puts "Cat Eats HumanFood:"
cat.eat(human_food)

puts "Cat Eats Lemon:"
cat.eat(lemon)

puts "Cat Eats Milk:"
cat.eat(milk)

puts "Dog Eats Chicken:"
dog.eat(chicken)

puts "Dog Eats CatFood:"
dog.eat(cat_food)

puts "Dog Eats DogFood:"
dog.eat(dog_food)

puts "Dog Eats HumanFood:"
dog.eat(human_food)

puts "Dog Eats Lemon:"
dog.eat(lemon)

puts "Dog Eats Milk:"
dog.eat(milk)

puts "We are out of all food now, but I hope you enjoyed all the 'meows' and 'barks'!"