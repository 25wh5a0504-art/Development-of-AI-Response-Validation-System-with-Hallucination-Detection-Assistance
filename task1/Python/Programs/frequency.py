numbers = list(map(int, input("Enter numbers separated by spaces: ").split()))

frequency = {}

for number in numbers:
    frequency[number] = frequency.get(number, 0) + 1

print(frequency)
