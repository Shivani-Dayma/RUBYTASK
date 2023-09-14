class States
    # class variable should start with @@
    # class must be initialized before they can be used in method definitions.
    @@noOfStates=0;
    # Constants begin with an uppercase letter.
    VAR1 = 100

    # method declaration
    def initialize(name)

        # instance varible should start with @
    @nameOfStates=name;
    @@noOfStates+=1
end
def display()
    puts("Name of states is:#@nameOfStates")
end

def total_no_Sttaes()
     puts("total number os states are :#@@noOfStates")
end

end


# create object

f=States.new("Assam")
s=States.new("M")
t=States.new("UP")

f.total_no_Sttaes
