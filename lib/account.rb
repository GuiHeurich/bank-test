class Account
  def initialize
    @balance = 0
  end

  def deposit(value)
    @balance += value
    return @balance
  end

  def withdrawal(value)
    @balance -= value
    return @balance
  end
end
