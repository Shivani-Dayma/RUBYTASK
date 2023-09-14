a=12;
if(a>3)
    puts("a is greater than 3")
elsif(a<10)
    puts("a is less than 10")
elsif(a==9)
    puts("a is equal to nine")
end

c=a<10?"a is greater than 10":"a is less than 10"
puts(c)

day="monday"
case day
when monday 
    puts("it is monday")
when tuesday
    puts("It is tuesday")
    when wednesday
        puts("it is wednedday")
    end

# 1..d means the range between 1 and d
# Creates a range from start point to end point inclusive.	1..10 Creates a range from 1 to 10 inclusive.
# Creates a range from start point to end point exclusive.	1...10 Creates a range from 1 to 9.
    d=9;
    for i in 1..d do
        puts(i)
    end
     
    array=["shivani","shuv","dayma"]

    for i in array do
        puts(i)
    end
   

        sum()
      
        # The :: is a unary operator that allows: constants, instance methods and class methods defined within a class or module, to be accessed from anywhere outside the class or module.