class BankAccount
attr_reader :name
attr_accessor :balance, :status

def initialize(name, balance = 1000, status = "open")
@name = name
@balance = balance
@status = status
end

def deposit(money)
  @balance += money
end

def display_balance
  "Your balance is $#{balance}."
end

def valid?
  if balance <0 && 

def close_account
end

end
