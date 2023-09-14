puts "Enter the number"
number=gets.chomp.to_i
square=Math.sqrt(number)

flag=0;

for i in 2..square
    if(number%i==0)
        puts "number is not a prime number"
        flag=1;
        break;
    end
end

if flag==0
    puts "number is a prime number"
end
