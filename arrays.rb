food = ["Tacos", "Pizza", "Ice Cream", "Pickles", "Chicken"]
ages = [16, 84, 37, 22, 54]
weights = [110.6, 38.4, 180.9, 215.3, 154.3]
answers = [true, false, false, false, true]

# This line of code calls the `pop` method on the food Array. This will remove
# the last element within the food Array --> "Chicken"
puts food
puts food.pop
puts food

# This line of code calls the 'push' method on the ages array and adds the elements
# contained within () to the end of original ages Array --> ["16, 84, 37, 22, 54, 1, 2, 3"]
puts ages
puts ages.push(1, 2, 3)
puts ages

# This line of code calls the 'shift' method on the weights Array and removes the
# first element within the weights array --> "110.6"
puts weights
puts weights.shift
puts weights

# This line of code calls the 'unshift' method on the answers Array and adds the
# elements contained within () to the front of the original Array -->
# [false, true, true, false, true, false, false, false, true]
puts answers
puts answers.unshift(false, true, true, false)
puts answers

=begin

The index position of an element within and Array is where that element falls within
the array. And with most programming languages, the counting for indexx position
# starts with the number 0.

Ex.) the food array from above has 5 elements. "Tacos" has an indexx position
of 0, while "Chicken" has an indexx position of 4.

=end

# This line of code calls the 'reverse!' method on the food Array and relists the
# elements contained with the food Aray in reverse order -->
# ["Chicken", "Pickles", "Ice Cream", "Pizza", "Tacos"]
puts food
puts food.reverse!
puts food
