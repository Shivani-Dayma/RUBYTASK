

# module is a collection of classes and methods

# module supports mixins

# require is same as export staement in java
# include staemnt is used to add modules to the class
module A
    def a1
    end
    def a2
    end
 end
 module B
    def b1
    end
    def b2
    end
 end
 
 class Sample
 include A
 include B
    def s1
    end
 end
 
 samp = Sample.new
 samp.a1
 samp.a2
 samp.b1
 samp.b2
 samp.s1




 hash=Hash.new("a"=>1,"b"=>2)
 puts "#{hash['a']}"

 H = Hash["a" => 100, "b" => 200]

puts "#{H['a']}"


 

 


 a=Array.[](1,2,3,4,5)
 b=a.collect
 puts "#{b}"