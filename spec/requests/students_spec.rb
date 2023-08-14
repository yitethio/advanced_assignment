require 'rails_helper'

RSpec.describe "/students", type: :request do
  
  require 'rails_helper'

  let(:valid_attributes)do
    {
      name: Faker::Name.name,
      age: 1
    }
  end

  let(:invalid_attributes) do
    {
      name: nil,
      age: 1
    }
  end

  let(:new_attributes) do
    {
      name: Faker::Name.name
    }
end
end