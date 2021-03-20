# def print_numbers_divisible_by_three():
#     i = 1
#     while i <= 1000:
#         if i % 3 == 0:
#             print(i)
#         i += 1


# print_numbers_divisible_by_three()


# def print_every_other_item(strings):
#     i = 0
#     for x in strings:
#         if i % 2 == 0:
#             print(x)
#         i += 1


# print_every_other_item(["a", "b", "c", "d", "e"])

# def computer_numbers(numbers):
#     sum = 0
#     for n in numbers:
#         sum += n
#     print(sum)


# computer_numbers([2, 4, 5])

def hundred_numbers():
    for x in range(1, 101):
        print(x)


hundred_numbers()


# def odd_numbers():
#     for x in range(1, 101, 2):
#         print(x)


# odd_numbers()

# def number_counter(array):
#     counter = 0
#     for x in array:
#         if x == 55:
#             counter += 1
#     print(counter)


# array = [2, 3, 55, 1, 55, 0, 9]
# number_counter(array)


# array = ["pizza", "cats", "monkeys"]


# def awesomesauce(array):
#     words = []
#     for word in array:
#         words.append(word)
#         words.append("awesomesauce")
#     print(words)


# awesomesauce(array)

# item_amounts = {"chair": 5, "table": 2}

# item_amounts["chair"] = 3

# print(item_amounts)


# item_amounts["desks"] = 7

# print(item_amounts)

# def factorial(num):
#     fact = 1
#     while num > 0:
#         fact = fact * num
#         num = num - 1
#     print(fact)


# factorial(5)


def sum_combination(arrayone, arraytwo):
    all_sums = []
    for x in arrayone:
        for y in arraytwo:
            all_sums.append(x + y)
    print(all_sums)


arrayone = [2, 3, 4]
arraytwo = [1, 2, 3]

sum_combination(arrayone, arraytwo)
