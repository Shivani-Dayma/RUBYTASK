
puts "Enter the size of the array"
size=gets.chomp.to_i
array=Array.new

puts "Enter elemenst in the array"
for i in 0...size do
    array[i]=gets.chomp.to_i
end

puts "Array before descending order #{array}"

for i in 0...size do
    for j in i+1...size do
        if(array[i]<array[j])
            temp=array[i]
            array[i]=array[j]
            array[j]=temp
        end
    end
end

puts "Array before descending order #{array}"