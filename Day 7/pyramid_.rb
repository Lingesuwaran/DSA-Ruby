puts "Enter the value"

num = gets.chomp.to_i


for i in 1..num
    k = 0
    for space in 1..num-i
        print "  "
    end
    while k != 2*i-1
        print "* "
        k+=1
    end
    print "\n"
end