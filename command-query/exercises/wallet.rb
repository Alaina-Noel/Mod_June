require 'pry'

class Wallet
    attr_accessor :cents, :penny, :dime, :quarter

    def initialize
        @coins = {
            :penny => 0,
            :nickel => 0,
            :dime => 0,
            :quarter => 0
           }
        @cents = 0
    end

#module that takes a key as an argument
    def << (penny)
        @coins[penny] = @coins[penny] + 1
    end

    def << (nickel)
        @coins[nickel] = @coins[nickel] + 1
    end

    def << (dime)
        @coins[dime] = @coins[dime] + 1
    end

    def << (quarter)
        @coins[quarter] = @coins[quarter] + 1
    end

    def cents
    sum = 0
    @coins.each do |k,v|
      sum += v
    end
    return sum
  end

end

wallet1 = Wallet.new
p wallet1
wallet1 << :penny
p wallet1
