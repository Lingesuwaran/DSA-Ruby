puts "Enter the value"

num = gets.chomp.to_i


for i in 1..num
    k = 0
    value = i
    for space in 1..num-i
        print "  "
    end
    while k != 2*i-1
        if k%2==0
            print "#{value} "
        else
            print "#{value +1} "
        end
        k+=1
    end
    print "\n"
end