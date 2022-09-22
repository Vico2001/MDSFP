require_relative 'undefined.rb'

class HouseKeeping
  attr_accessor :Name, :Id, :Location

  def initialize(Name, Id, Location)
    @Name = Name
    @Id = Id
    @Location = Location
  end

  def CleanRoom
    # TODO(person name): Implement this method here.
  end
  def to_s
    "Your string representation of the object will be written here."
  end
end