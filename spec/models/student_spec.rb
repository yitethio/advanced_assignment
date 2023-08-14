require 'rails_helper'

RSpec.describe Student, type: :model do
  # subject { create(:student) }

  # it 'has a valid factory' do 
  #   expect(create(:student)).to be_valid
  # end

  # it { is_expected.to validate_presence_of(:name) }
  # it { is_expected.to validate_presence_of(:age) }
  attributes = [
    { name: %i[presence] },
    { age: %i[presence] }
    
  
  ]
  include_examples('model_shared_spec', :student, attributes)
  end

