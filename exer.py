# Write a function that takes in an array of numbers and returns its sum.

# def sum(numbers):
#     sum = 0
#     for x in numbers:
#         sum = sum + x
#     print(sum)


# numbers = [2, 4, 3, 1]

# sum(numbers)

# Write a function that takes in an array of strings and returns the smallest string.

# def smallest_string(array):
#     min = list[0]
#     for x in list:
#         if x < min:
#             min = x
#     print(min)


# list = ["cats", "magic", "age"]

# smallest_string(list)

# Write a function that takes in an array of numbers and returns a new array with the numbers in reverse order.

# def reversed(list):
#     reversed = []
#     i = len(list)-1
#     for x in list:
#         reversed.append(list[i])
#         i -= 1
#     print(reversed)


# list = [2, 4, 6, 8, 10]

# reversed(list)


# list = ["apple", "banana", "carrot", "aardvark"]


# def a_words(list):
#     counter = 0
#     for word in list:
#         if word[0] == "a":
#             counter += 1
#     print(counter)


# a_words(list)

# Write a function that takes in an array of strings and joins them together to make a single string separated by commas.

# list = ["magic", "card", "books"]


# def join_strings(list):
#     separator = ', '
#     print(separator.join(list))


# join_strings(list)

# Write a function that takes in an array of numbers and returns the product of all the numbers (each number multiplied by each other).

# def product(numList):
#     product = 1
#     for num in numList:
#         product *= num
#     print(product)


# numList = [2, 3, 1, 6, 5, ]

# product(numList)

# Write a function that takes in an array of numbers and returns the two smallest numbers.

# numList = [2, 3, 1, 4]


# def twoSmalls(numList):
#     firstMin = secondMin = 999
#     for num in numList:
#         if num < firstMin:
#             secondMin = firstMin
#             firstMin = num
#         elif num < secondMin:
#             secondMin = num
#     print(firstMin, secondMin)


# twoSmalls(numList)

# Write a function that takes in an array of numbers and returns a count of how many zeros are in the array.

# numList = [0, 3, 4, 0, 2, 5, 0]


# def zeroCounter(numlist):
#     counter = 0
#     for num in numList:
#         if num == 0:
#             counter += 1
#     print(counter)


# zeroCounter(numList)

# Write a function that takes in an array of numbers and returns true if all the numbers are bigger than 10, otherwise returns false.

# numList1 = [5, 6, 3, 10, 12]
# # output false
# numList2 = [11, 24, 20, 54]
# # output true


# def greaterThanTen(numList):
#     i = 0
#     list = []
#     while i < len(numList):
#         if numList[i] > 10:
#             list.append(numList[i])
#         i += 1
#     if list == numList:
#         print("True")
#     else:
#         print("False")


# greaterThanTen(numList1)
# greaterThanTen(numList2)


list = ["apple", "aardvark", "anime"]
list2 = ["bomb", "money", "desert"]


def aCounter(list):
    counter = 0
    for word in list:
        for letter in ([char for char in word]):
            if letter == "a":
                counter += 1
    print(counter)


aCounter(list)
aCounter(list2)
