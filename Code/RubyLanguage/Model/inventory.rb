require_relative 'undefined.rb'
require_relative 'undefined.rb'

class Inventory
  def initialize(Type, Status)
    @Type = Type
    @Status = Status
  end

  private
    attr_accessor :Type, :Status

  def to_s
    "Your string representation of the object will be written here."
  end
end