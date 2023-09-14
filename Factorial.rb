puts "Enter the number"
number=gets.chomp.to_i

fact=1;

for i in 1..number do
    fact*=i;
end

puts "Factorial of given number is #{fact}"