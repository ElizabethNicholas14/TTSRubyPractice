class Cup

  def initialize
    puts "I'm alive! *SPARKLE*"
    # amount is a percent
    @drink_amount=0
  end

  def fill
    puts "I'm filled up!"
    @drink_amount=100
  end

  def sip(amount=10)
    if amount <0
      puts " That's gross stop adding your backwash to the cup"
      @drink_amount
    elsif amount> @drink_amount
      @drink_amount=0
    else
      @drink_amount-= amount
    end
  end

  def empty
    puts "All gone!"
    @drink_amount=0
  end

  def peak_inside
    puts "You have #{@drink_amount} left"
  end


end

