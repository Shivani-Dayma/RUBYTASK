
 def sample(* test)
    puts "the number of parameter is #{test.length}"
    for i in 0...test.length
        puts "the parameter are #{test[i]}"
    end
end

# Ruby allows you to declare methods that work with a variable number of parameters.
sample "Zara", "6", "F"
 sample "Mac", "36", "M", "MCA"



  # methid name should be start with a small letters
 def sum(a=4,b=6)
    puts "sum is :"
    # multile values can be written
    return a,b
 end
 puts "#{sum(3,4)}"

#  block name should be same as the method name
# yield keyword is used to invoke the block and block have parameters
# block.call is used if the last argument of a method is preceded 

def test
    puts "you are in the method"
    yield 5;
    puts"you are again in the method"
    yield 100;
end

test {
    |i| 
    puts "you are in the block #{i}"
}

BEGIN { 
    # BEGIN block code 
    puts "BEGIN code block"
 } 
 
 END { 
    # END block code 
    puts "END code block"
 }
    # MAIN block code 
 puts "MAIN code block"

#  Modules are a way of grouping together methods, classes, and constants
module Trig
    def display
        puts "i am in the module"
    end
end

puts 'Won\'t you read O\'Reilly\'s book?'
