require_relative './vehicle'

class Truck < Vehicle
  def initialize(payload_capacity)
    # super recommended by lint?
    @payload_capacity = payload_capacity
  end

  def description # can this be refactoed into vehicle
    "This is a truck with #{@payload_capacity} lbs payload capacity"
  end
end
