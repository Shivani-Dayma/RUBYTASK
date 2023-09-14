class Account
    attr_reader :name, :balance     
    def initialize(name, balance=100)
      @name = name
      @balance = balance
    end   

    private

    def pin
    @pin = 789 
    end  

    def pin_check
      puts "Welcome to the banking system, #{@name}!\n" + "To access your account, input PIN please"
      @input_pin = gets.chomp.to_i
    end      

   def pin_error 
      return "Access denied: incorrect PIN."
   end 

  public

    def access
      # if pin_check == pin
        puts "Input \n d: to deposit money, \n s: to show balance \n w: to withdraw money \n v: to View Account Details"
        puts "e: to exit \n c: to continue"
        action = gets.chomp.downcase
          case action
          when "d"
          deposit
          when "s"
          display_balance
          when "w"
         withdraw
         when "v"
          view
         when "e"
          exit
         when "c"
          access
          else
      puts "Invalid choice"
        end
      else puts pin_error
      end    
    end

    def amount
      puts "Input the amount"
      @money = gets.to_i
    end

    def over_error
      print "You don't own that kind of money, dude! Your balance: $#{@balance}"
    end

    def deposit
     @balance += amount
      puts "Deposited: $#{@money}. Updated balance: $#{@balance}."
      access
    end

    def display_balance
      puts "Balance: $#{@balance}."   
      access
    end
    def view
      File.open("Try.txt","w") do |file|
       file.write("\nName of Customer : #{@name}")
       file.write("\nBalance of your Account is : #{@balance}")
       file.write("\nPin of your Account is :#{@pin}") 
      end

       File.open("Try.txt","r") do |file|
        puts file.read()
        access
    end
    end
    def withdraw
      if  amount <= @balance
        @balance -= @money
         puts "Withdrew: $#{@money}. Updated balance: $#{@balance}."  
      else
          puts over_error
      end
      access
    end
  end  


  checking_account = Account.new("Shivani", 520)
  checking_account.access

