
print "Enter first value"
n1 = gets.chomp
print "Enter second value"
n2 = gets.chomp

print "Before swap\n"
print "n1 = #{n1}\nn2 = #{n2}\n"

temp = n1
n1 = n2 
n2 = temp

print "After swap\n"
print "n1 =#{n1}\nn2 = #{n2}"