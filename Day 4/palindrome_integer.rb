puts "Enter the number"
num1 = gets.chomp.to_i
num2 = num1
rev=0

while num1 !=0
    mod = num1%10
    num1 = num1/10
    rev = rev*10+mod
end

if rev == num2
    print "Given number is a palindrome"
else
    print "Given number is not a palindrome"
end