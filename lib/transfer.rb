class Transfer
  attr_accessor :sender, :receiver, :status, :amount

  def initialize(sender, receiver, status = "pending", amount)
    @sender = sender
    @receiver = receiver
    @status = status
    @amount = amount
end

def valid?
@sender.valid? && @receiver.valid? ? true : false
end

def execute_transaction
  if sender.balance < amount
    @status = "rejected"
    

  else

  end
end

def reverse_transfer
end

end
