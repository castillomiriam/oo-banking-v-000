class Transfer
  attr_accessor :sender, :receiver, :status, :amount

  def initialize(sender, receiver, status = "pending", amount)
    @sender = sender
    @receiver = receiver
    @status = status
    @amount = amount
end

def deposit(money)
end

def display_balance
  "Your balance is $#{balance}."
end

def  valid?
end

def close_account
end

end
