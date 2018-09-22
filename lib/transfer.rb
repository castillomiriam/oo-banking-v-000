class Transfer
  attr_accessor :sender, :receiver, :status, :amount

  def initialize(sender, receiver, status = "pending", amount)
    @sender = sender
    @receiver = receiver
    @status = status
    @amount = amount
end

def deposit
end

def display_balance
  puts "Your balance is $#{self.balance}."
end

def  valid?
end

def close_account
end

end
