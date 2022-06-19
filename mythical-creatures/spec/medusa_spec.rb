require 'rspec'
require './lib/medusa'

RSpec.describe Medusa do
  it 'has a name' do
    medusa = Medusa.new('Cassiopeia')
    expect(medusa.name).to eq('Cassiopeia')
  end

  it 'has no statues when created' do
    medusa = Medusa.new('Cassiopeia')
    expect(medusa.statues).to be_empty
  end

  it 'gains a statue when staring at a person' do
    medusa = Medusa.new('Cassiopeia')
    victim = Person.new('Perseus')

    medusa.stare(victim)
    expect(medusa.statues.count).to eq(1)
    expect(medusa.statues[0]).to eq('Perseus')
  end

  it 'turns a person to stone when staring at them' do
    medusa = Medusa.new('Cassiopeia')
    victim = Person.new('Perseus')

    expect(victim.stoned?).to be false
    medusa.stare(victim)
    expect(victim.stoned?).to be true
  end

  it 'can only have three victims' do
      medusa1 = Medusa.new('Cassiopeia')
      ryan = Person.new('Ryan')
      alaina = Person.new("Alaina")
      eddie = Person.new("Eddie")
      sydney = Person.new("Sydney")

      medusa1.stare(ryan)
      medusa1.stare(alaina)
      medusa1.stare(eddie)
      medusa1.stare(sydney)

      expect(medusa1.statues.size).to eq 3
  end

  it 'if a fourth victim is stoned the first is unstoned' do
      medusa1 = Medusa.new('Cassiopeia')
      ryan = Person.new('Ryan')
      alaina = Person.new("Alaina")
      eddie = Person.new("Eddie")
      sydney = Person.new("Sydney")

      medusa1.stare(ryan)
      medusa1.stare(alaina)
      medusa1.stare(eddie)
      medusa1.stare(sydney)

      expect(medusa1.statues).to eq ["Alaina", "Eddie", "Sydney"]
  end

end
