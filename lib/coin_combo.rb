class Cents
  def initialize(cents)
    @cents = cents
  end

  # def cents
  #   @cents = cents
  # end

  def convert
    coin_string = ""
    penny = 0
    nickel = 0
    dime = 0

    input = @cents
    dime = input/10

    if input%10 >= 5
      nickel += 1
    else
      nickel = 0
    end

    penny = input%5

    if dime > 0
      coin_string = coin_string + dime.to_s + " dime"
    end

    if nickel > 0
      coin_string = coin_string + nickel.to_s + " nickel"
    end

    if penny > 0
      coin_string = coin_string + penny.to_s + " penny"
    end

    return coin_string



    # penny_amount = @cents%5
    # nickel_amount = @cents/5
    # dime_amount = @cents/10
    #
    # if dime_amount > 1
    #   coin_string = coin_string + dime_amount.to_s + " dimes"
    # elsif dime_amount == 1
    #   coin_string = coin_string + dime_amount.to_s + " dime"
    # end
    #
    # if (dime_amount%10 != 0) && (nickel_amount > 1)
    #   coin_string = coin_string + nickel_amount.to_s + " nickels"
    # elsif nickel_amount == 1
    #   coin_string = coin_string + nickel_amount.to_s + " nickel"
    # end
    #
    # if penny_amount > 1
    #   coin_string = coin_string + penny_amount.to_s + " " + "pennies"
    # elsif penny_amount == 1
    #   coin_string = coin_string + penny_amount.to_s + " " + "penny"
    # end
    #
    # return coin_string

    # end
  end


end
