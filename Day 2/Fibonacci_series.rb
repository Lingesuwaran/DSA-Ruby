print "Enter the number of elements"
num = gets.chomp.to_i

n1 = 0
n2 = 1

val = n1+n2

if num == n1
    print "#{n1}"
    print "\nFibonacci number is #{n1}"
elsif num == n2
    print "#{n2}"
    print "\nFibonacci number is #{n2}"
    
else
    print "#{n1},"
    for i in 3..num
        print "#{n2},"
        n1=n2
        n2=val
        val = n1+n2
    end
    print "#{n2}"
    print "\nFibonacci number is #{n1+n2}"
end

