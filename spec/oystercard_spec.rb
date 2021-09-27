require 'oystercard_class'

RSpec.describe Oystercard do

  it 'checks that the Oystercard class exists' do
    my_oystercard = Oystercard.new(10)
    expect(my_oystercard.respond_to?(:oystercard))
  end

  it 'checks that a new card has a balance' do
    my_oystercard = Oystercard.new(10)
    expect(my_oystercard.balance).to eq 10
  end

end     