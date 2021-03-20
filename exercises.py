# def evenStrings(list):
#     result = []
#     i = 0
#     for string in list:
#         if i % 2 == 0:
#             result.append(string)
#         i += 1
#     print(result)


# list = ["a", "b", "c", "d", "e", "f"]

# evenStrings(list)

# def greatestNumber(numList):
#     currentMax = numList[0]
#     for num in numList:
#         if num > currentMax:
#             currentMax = num
#     print(currentMax)


# greatestNumber([2, 4, 1, 6, 14, 1])

# def factorial(num):
#     fact = 1
#     while num > 0:
#         fact *= num
#         num -= 1
#     print(fact)


# factorial(4)
# factorial(5)

# def descendingNumbers(numList):
#     result = []
#     i = len(numList)-1
#     for num in numList:
#         result.append(numList[i])
#         i -= 1
#     print(result)


# numList = [2, 4, 6, 7, 8]
# descendingNumbers(numList)

def sumCombo(numList1, numList2):
    allSums = []
    for x in numList1:
        for y in numList2:
            allSums.append(x+y)
    print(allSums)


numList1 = [1, 5, 10]
numList2 = [100, 500, 1000]

sumCombo(numList1, numList2)
