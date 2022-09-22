require_relative 'undefined.rb'
require_relative 'undefined.rb'

class Receptionist
  def initialize(Name, Id, PhoneNumber, Location)
    @Name = Name
    @Id = Id
    @PhoneNumber = PhoneNumber
    @Location = Location
  end

  private
    attr_accessor :Name, :Id, :PhoneNumber, :Location

    def CheckRoomAvailability
      # TODO(person name): Implement this method here.
    end

    def BookRoom
      # TODO(person name): Implement this method here.
    end

    def GenerateBill
      # TODO(person name): Implement this method here.
    end

    def AcceptCustomerFeedback
      # TODO(person name): Implement this method here.
    end
  def to_s
    "Your string representation of the object will be written here."
  end
end