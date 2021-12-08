num = gets.chomp.to_i
num1 = num

armstrong_number = 0

while num != 0
    rem = num%10
    num = num/10

    rem = rem**3
    armstrong_number = armstrong_number +rem
end

if armstrong_number == num1
    print "#{num1} is an armstrong number"
else
    print "#{num1} is not an armstrong number" 
end