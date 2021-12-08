num = gets.chomp.to_i
count = 0
num1 = num

while num != 0 
    count +=1
    num = num/10
end

print "Length of #{num1} is #{count}"