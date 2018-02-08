require('rspec')
require('coin_combo')
require('pry')

describe("coin_combo") do
  it("returns one penny for input '1'") do
    cents = Cents.new(1)
    expect(cents.convert()).to(eq("1 penny"))
  end
end
