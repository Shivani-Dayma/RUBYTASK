puts "Enter the string"
str=gets

len=str.length-1
count=0

for i in 1..len do
    if str[i]>='a' && str[i]<='z' || str[i]>='A' && str[i]<='Z'
        count+=1
        puts "#{count}"
    end
end

puts "Number of consonent in the string is : #{count}"