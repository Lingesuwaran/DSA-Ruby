puts "Enter the number of rows"
rows = gets.chomp.to_i

for i in 1..rows
    for j in 1..rows
        print "* "
    end
    print "\n"
    rows-=1
end