numbers = list(map(int, input("Enter numbers separated by spaces: ").split()))

result = []

for number in numbers:
    if number not in result:
        result.append(number)

print("Without duplicates:", result)
