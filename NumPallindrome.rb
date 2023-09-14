puts "Enter the number"
number=gets.chomp.to_i

temp=number
reverse=0
while temp!=0 do
    rem=temp%10
    reverse=reverse*10+rem
    temp/=10
end

if(reverse==number)
    puts "Number is pallindrome"
else
    puts "Number is not pallindrome"
end
