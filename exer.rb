# Write a function that takes in an array of numbers and returns its sum.

# def sum(numbers)
#   sum = 0
#   numbers.each do |num|
#     sum = sum + num
#   end
#   sum
# end

# numbers = [2, 3, 5, 1]
# #output = 11

# p sum(numbers)

# Write a function that takes in an array of strings and returns the smallest string.

# def smallest_string(array)
#   min = array[0]
#   array.each do |string|
#     if string < min
#       min = string
#     end
#   end
#   min
# end

# array = ["cats", "magic", "age"]
# #output "age"

# p smallest_string(array)

# Write a function that takes in an array of numbers and returns a new array with the numbers in reverse order.

# def reverse_order(array)
#   reversed = []
#   index = array.length - 1
#   array.length.times do
#     reversed << array[index]
#     index = index - 1
#   end
#   p reversed
# end

# array = [2, 4, 6, 8, 10]

# reverse_order(array)

# Write a function that takes in an array of words and returns the number of words that begin with the letter “a”.

# array = ["apple", "banana", "carrot", "aardvark"]

# def a_words(array)
#   counter = 0
#   array.each do |word|
#     if word[0] == "a"
#       counter = counter + 1
#     end
#   end
#   p counter
# end

# a_words(array)

# Write a function that takes in an array of strings and joins them together to make a single string separated by commas.

# array = ["magic", "card", "books"]

# def join_strings(array)
#   p array.join(",")
# end

# join_strings(array)

# Write a function that takes in an array of numbers and returns the product of all the numbers (each number multiplied by each other).

# array = [2, 3, 1, 6, 5]
# #output = 180

# def product(array)
#   product = 1
#   array.each do |num|
#     product = product * num
#   end
#   p product
# end

# product(array)

# Write a function that takes in an array of numbers and returns the two smallest numbers.

# array = [2, 3, 1, 4]
# #output 2 and 1

# def two_smalls(array)
#   first_min = second_min = 999
#   array.each do |num|
#     if num < first_min
#       second_min, first_min = first_min, num
#     elsif num < second_min
#       second_min = num
#     end
#   end
#   return first_min, second_min
# end

# p two_smalls(array)

# Write a function that takes in an array of numbers and returns a count of how many zeros are in the array.

# array = [0, 3, 4, 0, 2, 5, 0]

# def zero_counter(array)
#   counter = 0
#   array.each do |num|
#     if num == 0
#       counter += 1
#     end
#   end
#   p counter
# end

# zero_counter(array)

# Write a function that takes in an array of numbers and returns true if all the numbers are bigger than 10, otherwise returns false.

array1 = [5, 6, 3, 10, 12]
#output false
array2 = [11, 24, 20, 54]
#output true

# def greater_than_ten(array)
#   i = 0
#   new_arr = []
#   while i < array.length
#     if array[i] > 10
#       new_arr << array[i]
#     end
#     i += 1
#   end
#   if new_arr == array
#     true
#   else
#     false
#   end
# end

# p greater_than_ten(array1)
# p greater_than_ten(array2)

# Write a function that takes in an array of words and returns the number of times the letter “a” appeared in total.

def a_counter(array)
  counter = 0
  array.each do |word|
    word.chars.each do |letter|
      if letter == "a"
        counter += 1
      end
    end
  end
  p counter
end

array = ["apple", "aardvark", "anime"]
array2 = ["bomb", "money", "desert"]
#output = 5
#ouptut = 0
a_counter(array)
a_counter(array2)
