puts "enter the number"

rows = gets.chomp.to_i

count = 0
count1 = 0
for i in 1..rows
    k = 0
    for space in 1..rows-i
        print "  "
    end
    while k != 2 * i - 1
        if count <= rows - 1 
            print i + k
            ++count
        else 
            ++count1
            print i + k - 2 * count1
        end
            k+=1
    end
       count1 = count = k = 0
       print "\n"
end