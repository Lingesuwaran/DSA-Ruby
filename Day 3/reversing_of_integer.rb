print "Enter the value"
num = gets.chomp.to_i
num1 = num
rev = 0

while num != 0
    mod = num%10
    num = num/10
    rev = rev*10+mod
end

print "Reversal of #{num1} is #{rev}"