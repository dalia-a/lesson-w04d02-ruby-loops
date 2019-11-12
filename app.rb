# arr=[10, 20 ,30]
# # arr.each do |num| # parameter 
# # puts num 
# # end

# new_arr = arr.map do |num| #  map duplicated array
#     "#{num / 10 } is great!"
# end 

# puts "old array #{arr}"

# puts "---"

# puts "new array #{new_arr}"


# hash ={a: 1 , b: 2 , c: 3} # key: value 
# hash.each do |key , val |
#     puts "the value of #{key} is #{val}"
# end



# input = ""
# puts "You must guess the Magic Words to exit the while loop!"
# while input != "Magic Words" do
#   puts "What are the Magic Words?"
#   input = gets.chomp
# end
# puts "You made it out! Congrats!"


# input = ""
# puts "You must guess the Magic Words to exit the while loop!"
# until input == "Magic Words" do # الا 
#   puts "What are the Magic Words?"
#   input = gets.chomp
# end
# puts "You made it out! Congrats!"


# puts "You must guess the Magic Words to exit the while loop!"
# loop do
#   puts "What are the Magic Words?"
#   input = gets.chomp
#   break if input == "Magic Words"
# end
# puts "You made it out! Congrats!"


# users = ["Alice", "Bob", "Carol"]
# users.length.times do |index| # يلعمني انا باي لفه او دورة
#   puts users[index]  
# end


# names = [ "Donald", "Daisy", "Huey", "Duey", "Luey" ]

# names.each  do |name|
#  p   "Hello #{name} !"
# end



# numbers = [ 1, 3, 9, 11, 100 ]

# numbers.each do |num|
#     p "#{num ** 2}"
# end




#  fahrenheit_temps = [ -128.6, 0, 32, 140, 212 ]
#  fahrenheit_temps.each do |temp|
#  p (temp - 32) * 5 / 9
#  end


# artists = [ "Leonardo", "Donatello", "Raphael", "Michelangelo" ]
# ninja_turtles= artists.map do |art|
# end
#  puts "ninja_turtles #{artists}"


# flavors = [ "vanilla", "chocolate", "strawberry", "butter pecan", "cookies and cream", "rainbow" ]
# toppings = [ "gummi bears", "hot fudge", "butterscotch", "rainbow sprinkles", "chocolate sprinkles" ]
#  puts flavors.product(toppings)


# cart = ["shoes", "watch", "computer"]
# uppercase = cart.each do |product|
#   caps_product = product.upcase
#   puts caps_product
#   caps_product
# end
# puts uppercase.join(", ")

# cart = ["shoes", "watch", "computer"]
# uppercase = cart.map do |product|
#   caps_product = product.upcase
#   puts caps_product
#   caps_product
# end
# puts uppercase.join(", ")


# map take the uppercase value and display 
# but each don't change the value and display if 



# cart = ["shoes", "watch", "computer"]
# uppercase = []
# cart.each{|product| uppercase.push(product.upcase) }
# puts uppercase.join(", ")


# cart = ["shoes", "watch", "computer"]
# uppercase = cart.map{|product| product.upcase }
# puts uppercase.join(", ")

# print all product with uppercase 



# cart = ["shoes", "watch", "computer"]
# uppercase = cart.map{|product| product.upcase }
# puts cart
# puts uppercase

# cart = ["shoes", "watch", "computer"]
# uppercase = cart.map!{|product| product.upcase }
# puts cart
# puts uppercase

# map! change the cart array 



# first_names = [ "Donald", "Daisy", "Daffy" ]

# first_names.map  do |name|
#   p  " #{name} Duck "
# end


#= ["Donald Duck", "Daisy Duck", "Daffy Duck"]


# numbers = [ 1, 3, 9, 11, 100 ]

#  numbers.map do |num|
#     p "#{num ** 2}"
#  end


#  fahrenheit_temps = [ -128.6, 0, 32, 140, 212 ]
#  fahrenheit_temps.map do |temp|
#  p (temp - 32) * 5 / 9
#  end
