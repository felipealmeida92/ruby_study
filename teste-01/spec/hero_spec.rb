require_relative '../hero'

RSpec.describe '#hero' do
  it 'has a sword' do
    hero = Hero.new
    expect(hero.weapon).to eq('sword')
  end
end