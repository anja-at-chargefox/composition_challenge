require_relative './modules/engine'
require_relative './modules/description'
class Truck
  include Engine
  include Description
  def initialize(payload_capacity)
    @payload_capacity = payload_capacity
  end

  def amount
    "#{@payload_capacity} lbs payload capacity"
  end
end
