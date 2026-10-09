numbers = list(map(int, input("Enter numbers separated by spaces: ").split()))

unique_numbers = list(set(numbers))

if len(unique_numbers) < 2:
    print("At least two different numbers are required.")
else:
    unique_numbers.sort()
    print("Largest:", unique_numbers[-1])
    print("Second largest:", unique_numbers[-2])
