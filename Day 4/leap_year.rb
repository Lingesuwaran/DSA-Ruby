print "Enter the year"
year = gets.chomp.to_i

if year % 400 == 0
    print "Year #{year} is a leap year"
elsif year %100 == 0
    print "Year #{year} is not a leap year"
elsif year % 4 ==0
    print "Year #{year} is a leap year"
else
    print "Year #{year} is not leap year"
end