num = gets.chomp.to_i

val = 1

if num<0
    print "Negative numbers do not have factorial"
else
    for i in 1..num
        val = val * i
    end
end

print val