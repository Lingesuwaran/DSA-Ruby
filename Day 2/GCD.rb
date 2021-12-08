
print "Enter the first value"
n1 = gets.chomp.to_i
print "Enter the second value"
n2 = gets.chomp.to_i

min = n1
gcd = 1
if  n2 <= min
    min = n2
end
for i in 1..min
    if n1%i==0 && n2%i==0
        gcd = i
    end
end
print "\nGCD of numbers #{n1} and #{n2} is #{gcd}"