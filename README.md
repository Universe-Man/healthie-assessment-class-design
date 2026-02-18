# README

Hello Healthie Team!!

I'm Ian Pollack and thank you for reviewing my Class Design assessment!

I utilized the internet and Google to reference docs and syntax, but if have any questions about my approach I'd love to answer them.

## To run this application:
  - Run "bundle install" to ensure all dependencies are installed (you might not need to do this, but just in case).
  - Run "rails runner script/run.rb". This should printout the results of the script in the console.
  - If the above command doesn't work, try running "rails console" (rails c) and then running "load 'script/run.rb'". (Running the script this way will include a "true" return, but feel free to ignore that as the printouts are what matter in this case).

## Files you should care about:

  - Models:
    - /app/models/animal.rb
    - /app/models/cat_food.rb
    - /app/models/cat.rb
    - /app/models/chicken.rb
    - /app/models/dog_food.rb
    - /app/models/dog.rb
    - /app/models/edible.rb
    - /app/models/human_food.rb
    - /app/models/lemon.rb
    - /app/models/milk.rb
    - /app/models/shoe.rb

  - Scripts:
    - /script/run.rb (this is the file where I create class instances and invoke their methods)

## My approach and thought process:
  - A Cat and Dog both need to "eat" and "make_noise", but while eating is the same or both, only a Cat or Dog knows what sound they make and they make a noise, therefore I opted to have an Animal parent class to house the "eat" method, but the "make_noise" method on the Cat or Dog since those are unique to the specific class.
  - Only a Cat or Dog will know the foods they like, so I created an initialize method on each to create an instance variable of @liked_foods as an array of the class names of the foods they like. (I considered using constants instead since in this example all Cats and all Dogs each like the same foods, but felt instance variables were the better choice for scaling if this project were to grow.)
  - All the food classes didn't need attributes since they are just thinks that exist, but do not do anything (other than be eaten). However, for the sake of thoroughness I opted to add an Edible module and included it in each food class, and added a validation in the Animal#eat method to ensure the food provided is in fact food. I also added a Shoe class (not edible) and a call at the end of the run.rb file "Dog Eats Shoe" to test the module and validation works. 

Please let me know if you have any questions, or if you need more details into my thinking and approach!

Thank you for your consideration and I'm looking forward to your feedback!

Ian Pollack