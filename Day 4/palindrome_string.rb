puts "Enter the string"
string1 = gets.chomp.to_s

string2 = ""

len = string1.length
i = len-1
while i >= 0
    string2 = string2 + string1[i]
    i-=1
end

if string1 == string2
   print "String is palindrome"    
else
    print "String is not a palindrome"
end