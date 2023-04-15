print("Ever wondered if a number is even or odd? Then look no further!")

print("Enter your chosen number: ")

num = input()

print("Your number is " + (num % 2 == 0) ? "odd" : "even")