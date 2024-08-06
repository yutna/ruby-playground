class Account
  attr_accessor :balance
  # protected attr_reader :balance

  def initialize(balance)
    @balance = balance
  end

  # def greater_balance_than?(account)
  #   @balance > account.balance
  # end
end
