##string formatting
price1=45000
price2=50000
price3=85000
report="ONE SHIRT{}, SHOE PRICE{}, JEANS PRICE{},"
print(report.format(price1,price2,price3))##method1
print(f'one shirt{price1} and shoe price is {price2} jeans pice is {price3}')
##strimg methods
word5="python is easy"
print(word5.title())
print(word5.capitalize())
print(word5.lower())
print(word5.strip())
print(word5.split())
##data conversion
num1="23"
num2="45"
add=int(num1)+int(num2)
print(add)
print(float(num1))
num2=45.0
print(str(num2))
##input function
##age=int(input("what is your age:"))##input servers as a prompt for users value
##print(age)
##name=input("what is your name:")
##print(name)

##operators
##arithematic
##addition +
##subtraction -
##multipication *
##division/
##floor of interger //
##exponatia **
##reminder %
num1=int(input("what is the first number"))
num2=int(input("what is the second number"))
print(f'{num1}+{num2}={num1 + num2}')
print(f'{num1}-{num2}={num1 - num2}')
print(f'{num1}*{num2}={num1 * num2}')
print(f'{num1}/{num2}={num1 / num2}')
print(f'{num1}//{num2}={num1 // num2}')
print(f'{num1}**{num2}={num1 ** num2}')
