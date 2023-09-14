puts "Enter the number"
number= gets.chomp.to_i   

if (number>0)
    puts "Number is positive"
elsif(number<0)
    puts "Number is negative"
else
    puts "Number is zero"
end