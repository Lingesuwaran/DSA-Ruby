
print "Enter a character"
val = gets.chomp.to_s

lower_case = (val == 'a' || val == 'e' || val == 'i' || val == 'o' || val == 'u')
upper_case = (val == 'A' || val == 'E' || val == 'I' || val == 'O' || val == 'U')

if lower_case||upper_case
    print "Given character is a vowel"
else 
    print "Given character is a consonant"
end
