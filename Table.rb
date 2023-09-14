puts "Enter the number whose table you want to print"
number=gets.chomp.to_i

for i in 1..10 do
    puts "#{number} * #{i} = #{number*i}"
end