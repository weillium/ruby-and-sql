# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner code-along/0-classes.rb

brians_favorite_food = "tacos"
bens_favorite_food = "sushi"

puts brians_favorite_food.class
puts bens_favorite_food.upcase

# String Class
class Dog 

    def speak
        puts "Woof"
    end

end

jenkins = Dog.new
jenkins.speak


# String Methods