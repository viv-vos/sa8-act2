class BankAccount
  def deposit(x)
    log_transaction("deposit ", x)
  end

  def withdraw(y)
    log_transaction("withdraw ", y)
  end
  private
  def log_transaction(d, w)
    puts "#{d} : #{w}"
  end

end

banking = BankAccount.new
banking.deposit(50)
banking.withdraw(500)
