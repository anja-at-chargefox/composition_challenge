require 'rspec'
require_relative '../models/car'
require_relative '../models/vehicle'
require_relative '../models/truck'

RSpec.describe 'Vehicle Inheritance' do
  describe Car do
    let(:car) { Car.new(4) } # Assuming the Car takes number of doors as an argument

    it 'starts the engine' do
      expect(car.start_engine).to eq('Engine started')
    end

    it 'prints the description' do
      expect(car.description).to eq('This is a car with 4 doors')
    end
  end

  describe Truck do
    let(:truck) { Truck.new(5000) } # Assuming Truck takes payload capacity as an argument

    it 'starts the engine' do
      expect(truck.start_engine).to eq('Engine started')
    end

    it 'prints the description' do
      expect(truck.description).to eq('This is a truck with 5000 lbs payload capacity')
    end
  end
end
