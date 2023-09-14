puts "Enter the number"
number=gets.chomp.to_i

temp=number
sum=0

while temp!=0 do
    rem=temp%10;
    sum+=rem
    temp/=10
    end

    puts "Sum of digits of a given number is #{sum}"