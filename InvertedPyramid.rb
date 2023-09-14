puts "Enter the number of rows "
row=gets.chomp.to_i
r=row

while r>=0 do

    for s in 1..row-r do
        print" "
    end

    for c in 1..(2*r-1) do
        print "*"
    end
    puts " "
    r-=1
end