puts "Enter the array size"
size=gets.chomp.to_i

array=Array.new(size)
puts "Enter the elements in the array"

for i in 0...size do
    array[i]=gets.chomp.to_i
end

max=array[0];
for i in 0...size do
    if(array[i]>max)
        max=array[i]
    end
end
puts "Maximum array in the array is #{max}"

min=array[0];
for i in 0...size do
    if(array[i]<min)
        min=array[i]
    end
end
puts "Maximum array in the array is #{min}"
