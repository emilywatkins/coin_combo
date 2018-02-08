require('rspec')
require('coin_combo')
require('pry')

describe("coin_combo") do
  it("returns one penny for input '1'") do
    cents = Cents.new(1)
    expect(cents.convert()).to(eq("1 penny"))
  end
  it("returns three pennies for input '3'") do
    cents = Cents.new(3)
    expect(cents.convert()).to(eq("3 pennies"))
  end
end
