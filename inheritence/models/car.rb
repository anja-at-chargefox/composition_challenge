require_relative './vehicle'

class Car < Vehicle
  def initialize(number_of_doors)
    # super recommended by lint?
    @number_of_doors = number_of_doors
  end

  def description
    "This is a car with #{@number_of_doors} doors"
  end
end
