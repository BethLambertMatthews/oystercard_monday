class Oystercard

  def initialize(starting_balance)
    @balance = starting_balance
  end

attr_reader :balance

  def top_up(amount)
    @balance += amount
  end

end
