require_relative 'undefined.rb'
require_relative 'undefined.rb'

class Rooms
  attr_accessor :RoomNumber, :Location

  def initialize(RoomNumber, Location)
    @RoomNumber = RoomNumber
    @Location = Location
  end

  def to_s
    "Your string representation of the object will be written here."
  end
end