puts "Enter the string"
str=gets
result=""

len=str.length-1
i=len
while i>=0 do
    result+=str[i]
    i-=1
end

puts "#{result}"