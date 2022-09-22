require_relative 'undefined.rb'
require_relative 'undefined.rb'
require_relative 'undefined.rb'

class Manager
  def initialize(Name, ID, PhoneNumber, Location)
    @Name = Name
    @ID = ID
    @PhoneNumber = PhoneNumber
    @Location = Location
  end

  private
    attr_accessor :Name, :ID, :PhoneNumber, :Location

    def PurchaseInventory
      # TODO(person name): Implement this method here.
    end

    def RecordComplaints
      # TODO(person name): Implement this method here.
    end

    def ManageStaff
      # TODO(person name): Implement this method here.
    end
  def to_s
    "Your string representation of the object will be written here."
  end
end