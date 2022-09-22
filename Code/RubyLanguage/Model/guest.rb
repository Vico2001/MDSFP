require_relative 'undefined.rb'
require_relative 'undefined.rb'
require_relative 'undefined.rb'
require_relative 'undefined.rb'

class Guest
  attr_accessor :Name, :ID, :PhoneNumber, :Address, :RoomNumber

  def initialize(Name, ID, PhoneNumber, Address, RoomNumber)
    @Name = Name
    @ID = ID
    @PhoneNumber = PhoneNumber
    @Address = Address
    @RoomNumber = RoomNumber
  end

  def CheckIn
    # TODO(person name): Implement this method here.
  end

  def CheckOut
    # TODO(person name): Implement this method here.
  end

  def PayBill
    # TODO(person name): Implement this method here.
  end

  def OrderFood
    # TODO(person name): Implement this method here.
  end

  def SubmitFeedBack
    # TODO(person name): Implement this method here.
  end
  def to_s
    "Your string representation of the object will be written here."
  end
end