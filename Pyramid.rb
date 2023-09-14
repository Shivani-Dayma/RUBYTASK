puts "Enter the row"
row=gets.chomp.to_i

for r in  1..row do
    # space
    for s in 1..row-r do
        print " "
    end
    for c in 1..(2*r-1) do
        print "*"
    end
    puts " "
end