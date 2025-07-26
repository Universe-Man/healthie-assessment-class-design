# README

Hello Healthie Team!!

I'm Ian Pollack and thank you for reviewing my Class Design assessment!

I setup this project using "rails new" and created my models with "rails g model Cat" with all applicable classes.

It is worth noting that I did use the Google and the Rails Docs to reconfirm these commands and code structure.\, but implemented this code myself.

To run this application:
- Run "bundle install" to ensure all dependencies are installed.
- Run "rails runner script/run.rb". This should printout the results of the script in the console.
- If the above command doesn't work, try running "rails console" and then running "load 'script/run.rb'". (running the script this way will include a "true" return, but feel free to ignore that as the printouts are what matter in this case)

Files you should care about (the rest is boilerplate from rails new):

- Models:
  - /app/models/cat_food.rb
  - /app/models/cat.rb
  - /app/models/chicken.rb
  - /app/models/dog_food.rb
  - /app/models/dog.rb
  - /app/models/human_food.rb
  - /app/models/lemon.rb
  - /app/models/milk.rb

- Database:
  - /db/migrate/* (all the migration files from the models above)
  - /db/schema.rb (auto generated but the DB schema for the tables of the models)

- Script:
  - /script/run.rb (this is the file where I create class instances and invoke their methods)

Disclaimer: Opted to not include seeds or tests since it didn't seem necessary, but I can elaborate on this is required.

Please let me know if you have any questions! Looking forward to your feedback!
