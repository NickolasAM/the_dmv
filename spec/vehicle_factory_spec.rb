require './lib/vehicle'
require './lib/spec_helper'

RSpec.describe VehicleFactory do
  it 'exists' do
    factory = VehicleFactory.new

    expect(factory).to be_an_instance_of(VehicleFactory)

  end









end