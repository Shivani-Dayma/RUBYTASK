puts "Enter the string"
string=gets
len=string.length-1
flag=0

for i in 0...len/2 do
    index= len-i-1
    if string[i]!=string[index]
        puts "String is not pallindrome"
        flag=1
        break
    end
end

if flag==0
puts "String is pallindrome"
end