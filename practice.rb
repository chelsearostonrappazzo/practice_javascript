# # Write a method that prints out the numbers 1 to 1000 that are divisible by 3.
# def print_numbers_divisible_by_three
#   index = 1
#   while index <= 1000
#     if index % 3 == 0
#       puts index
#     end
#     index += 1
#   end
# end

# print_numbers_divisible_by_three

# # Write a method that accepts an array of strings and prints out every other string.
# def print_every_other_item(strings)
#   index = 0
#   strings.each do |string|
#     if index % 2 == 0
#       puts string
#     end
#     index += 1
#   end
# end

# print_every_other_item(["a", "b", "c", "d", "e"])

# # Write a method that accepts an array of numbers and returns the sum.
# def compute_sum(numbers)
#   sum = 0
#   numbers.each do |number|
#     sum += number
#   end
#   return sum
# end

# puts compute_sum([2, 4, 5])

# # Start with the hash: city_populations = {chi: 2700000}
# # Add populations to the city_populations hash for New York City (8.4 million) and San Francisco (800,000).
# # The result should be: {chi: 2700000, nyc: 8400000, sf: 800000}
# city_populations = { chi: 2700000 }
# city_populations[:nyc] = 8400000
# city_populations[:sf] = 800000
# p city_populations

# Write a method that prints out every number from 1 to 100.

def hundred_numbers
  x = 1
  100.times do
    puts x
    x += 1
  end
end

hundred_numbers

# Write a method that prints out every other number from 1 to 100. (That is, 1, 3, 5, 7 … 99)
# def odd_number_counter
#   50.times do
#     puts x
#     x += 2
#   end
#   # p (1..100).odd
# end

# odd_number_counter
# Write a method that accepts an array of numbers as a parameter, and counts how many 55’s there are in the array.

# def number_counter(array)
#   duplicates = []
#   array.each do |num|
#     if num == 55
#       duplicates << num
#     end
#   end
#   p duplicates.count
# end

# def number_counter(array)
#   counter = 0
#   array.each do |num|
#     if num == 55
#       counter += 1
#     end
#   end
#   p counter
# end

# array = [2, 3, 55, 1, 55, 0, 9]
# number_counter(array)

# Write a method that accepts an array of strings and returns a new array that has the string "awesomesauce" inserted between every string.
# array = ["pizza", "cats", "monkeys"]
# def awesomesauce(array)
#   words = []
#   array.each do |num|
#     words << num
#     words << "awesomesauce"
#   end
#   p words

# end

# awesomesauce(array)

# For example, if the initial array is ["a", "b", "c", "d", "e"], then the returned array should be ["a", "awesomesauce", "b", "awesomesauce", "c", "awesomesauce", "d", "awesomesauce", "e"].

# Start with the hash: item_amounts = {chair: 5, table: 2}
# Someone just bought two chairs. Change the hash such that the chair amount is 3.
# The final result should be: {chair: 3, table: 2}
# item_amounts = { chair: 5, table: 2 }
# item_amounts[:chair] = 3
# p item_amounts

# Start with the hash: item_amounts = {chair: 5, table: 2}
# You received 7 desks to sell. Change the hash to include desks.
# The final result should be: {chair: 5, table: 2, desk: 7}
# item_amounts = { chair: 5, table: 2 }
# item_amounts[:desk] = 7
# p item_amounts

# Write a method that accepts a number and returns its factorial.
# For example, the factorial of 5 is 5 * 4 * 3 * 2 * 1 = 120.
# def factorial(num)
#   fact = 1
#   while num > 0
#     fact = fact * num
#     num = num - 1
#   end
#   p fact
# end

# factorial(5)

# Write a method that accepts two arrays of numbers, and prints the sum of every combination of numbers from first and second array.
# For example, if the method receives [1, 5, 10] and [100, 500, 1000], the method should print a list: 101, 501, 1001, 105, 505, 1005, 110, 510, 1010].

def sum_combination(arrayone, arraytwo)
  all_sums = []
  arrayone.each do |x|
    arraytwo.each do |y|
      all_sums << x + y
    end
  end
  p all_sums
end

arrayone = [2, 3, 4]
arraytwo = [1, 2, 3]

sum_combination(arrayone, arraytwo)
#output = [3, 4, 5, 4, 5, 6, 5, 6, 7]
