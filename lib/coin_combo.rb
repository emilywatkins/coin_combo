class Cents
  def initialize(cents)
    @cents = cents
  end

  def convert
    coin_value = { 1 => "penny" }
    coin_name = coin_value.fetch(@cents)
    @cents.to_s + " " + coin_name
  end

end
