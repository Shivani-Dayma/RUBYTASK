puts "Enter the string"
str=String.new
str=gets
len=str.length-1
index=0;
for i in 0...len do
    if str[i]!=' '
        index=i
        break
    end
end


last=len-1
index1=0;
while last>=0 do
    if str[last]!=' '
        index1=last
        break
    end
        last-=1
        
end

puts "string after removing all the spaces :'#{str[index..index1]}'"



