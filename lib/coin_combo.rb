class Cents
  def initialize(cents)
    @cents = cents
  end

  def convert
    penny = 0
    nickel = 0

    penny_amount = @cents += penny
    nickel_amount = @cents += nickel
    if penny_amount > 1
      penny_amount.to_s + " " + "pennies"
    else
      penny_amount.to_s + " " + "penny"
    end

  end

end
