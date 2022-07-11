food = ["Tacos", "Pizza", "Ice Cream", "Pickles", "Chicken"]
ages = [16, 84, 37, 22, 54]
weights = [110.6, 38.4, 180.9, 215.3, 154.3]
answers = [true, false, false, false, true]

# This line of code calls the `pop` method on the food Array. This will remove
# the last element within the food Array --> "Chicken"
puts food
puts food.pop
puts food

# This line of code calls the 'push' method on the food array and adds the contents
# added within () to the oringinal ages Array
puts ages
puts ages.push(1, 2, 3)
puts ages
