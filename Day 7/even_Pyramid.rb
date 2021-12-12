puts "Enter the value"

num = gets.chomp.to_i


for i in 1..num
    for space in 1..num-i
        print "  "
    end
    for k in 0..2*i-1
        print "* "
    end
    print "\n"
end