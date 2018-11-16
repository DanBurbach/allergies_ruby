require('rspec')
require('allergies.rb')
require('pry')


describe '#allergies' do
  it("see's our allergies hash and returns a value") do
    expect(2.allergies).to eql("peanuts")
  end
end
