class Oystercard
MAXIMUM_LIMIT = 90
  def initialize(starting_balance)
    @balance = starting_balance
  end

attr_reader :balance

  def top_up(amount)
    new_balance = (@balance += amount)
    if  new_balance <= MAXIMUM_LIMIT
      @balance = new_balance
      return  @balance
    elsif  new_balance > MAXIMUM_LIMIT
      return "Maximum limit of #{MAXIMUM_LIMIT} reached"
    end   

  end

end
