class Wallet < Array
    attr_accessor :cents

def initialize
    @cents = 0
end

def penny
    self << 1
end

def cents
    self.size
end

end

wallet1 = Wallet.new
p wallet1
p wallet1.cents
p wallet1.penny
p wallet1.penny
p wallet1.penny
p wallet1.penny
p wallet1.cents
