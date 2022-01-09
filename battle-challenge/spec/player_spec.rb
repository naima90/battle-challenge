require 'player'

describe Player do
  subject(:sarah) { Player.new('Sarah') }
  describe '#name' do 
    it "returns players name" do
      expect(subject.name).to eq 'Sarah'
    end
  end
end