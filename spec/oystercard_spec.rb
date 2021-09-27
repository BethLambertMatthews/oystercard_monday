require 'oystercard_class'

RSpec.describe Oystercard do

  before(:each) do
    @my_oystercard_a = Oystercard.new(10)
    @my_oystercard_b = Oystercard.new(20)
  end

  describe "#initialize" do
    it 'checks that the Oystercard class exists' do
      expect(@my_oystercard_a.respond_to?(:oystercard))
    end
  end

  describe "#balance" do
    it 'checks that a new card has a balance' do
      expect(@my_oystercard_a.balance).to eq 10
    end
  end

  describe "#top_up" do
    it 'should add money to the balance, and take in the amount as an argument' do
      expect(@my_oystercard_a.top_up(20)).to eq 30
    end
  end

  describe "#top_up" do
    it 'should add money to the balance, and take in the amount as an argument' do
      expect(@my_oystercard_b.top_up(30)).to eq 50
    end
  end

end     