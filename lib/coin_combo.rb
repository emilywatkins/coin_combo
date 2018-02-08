class Cents
  def initialize(cents)
    @cents = cents
  end

  def convert
    coin_string = ""

    penny_amount = @cents%5
    nickel_amount = @cents/5

    if nickel_amount > 1
      coin_string = coin_string + nickel_amount.to_s + " nickels"
    elsif nickel_amount == 1
      coin_string = coin_string + nickel_amount.to_s + " nickel"
    end

    if penny_amount > 1
      coin_string = coin_string + penny_amount.to_s + " " + "pennies"
    elsif penny_amount == 1
      coin_string = coin_string + penny_amount.to_s + " " + "penny"
    end

    return coin_string
    binding.pry
  end



end
