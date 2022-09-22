require_relative 'undefined.rb'

class Chef
  attr_accessor :Name, :ID, :Location

  def initialize(Name, ID, Location)
    @Name = Name
    @ID = ID
    @Location = Location
  end

  def to_s
    "Your string representation of the object will be written here."
  end
end