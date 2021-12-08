num1 = gets.chomp.to_i
num2 = gets.chomp.to_i

print "1.Add \n2.Subtract \n3.Multiply \n4.Divide \nq.Quit"
print "\nEnter your choice\n"
inp = gets.chomp

until inp == 'q'
    val = 0 
    if inp == '1'
        print "sum is #{num1+num2}"
    elsif inp == '2'
        print "difference is #{num1-num2}"
    elsif inp == '3'
        print "product is #{num1*num2}"
    elsif inp == '4'
        if num1 && num2 == 0
            print "Invalid"
        elsif num2 < num1
            print "quotient is #{num1/num2}"
        else
            print "quotient is #{num2/num1}"
        end
    else
        print "\nEnter a valid number\n"
    end
    print "\nEnter your choice\n"
    inp = gets.chomp
end

print "Quitting...."