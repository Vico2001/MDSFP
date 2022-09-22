require_relative 'undefined.rb'
require_relative 'undefined.rb'

class Bill
  attr_accessor :BillNumber, :GuestName

  def initialize(BillNumber, GuestName)
    @BillNumber = BillNumber
    @GuestName = GuestName
  end

  def to_s
    "Your string representation of the object will be written here."
  end
end