puts "Enter the array size"
size=gets.chomp.to_i

array=Array.new(size)
puts "Enter the elements into the array"
for i in 0...size do
    array[i]=gets.chomp.to_i
end

evenArr=Array.new
oddArr=Array.new

e=0
o=0

for i in 0...size do
    if(array[i]%2==0)
        evenArr[e]=array[i]
        e+=1
    else
        oddArr[o]=array[i]
        o+=1
    end
end

puts "Even numbers are : #{evenArr}"
puts "Odd numbers are : #{oddArr}"
