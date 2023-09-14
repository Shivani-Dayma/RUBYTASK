puts "Enter the string"
str=gets

len=str.length-1
count=0

for i in 1...len do
    if(str[i]=='a' || str[i]=='e' || str[i]=='i' || str[i]=='o' || str[i]=='u')
        count+=1
    end
end

puts "Number of vovwel in the string is : #{count}"