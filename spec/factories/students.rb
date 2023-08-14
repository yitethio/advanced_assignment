FactoryBot.define do
  factory :student do
    name { Faker::Name.name }
    age { 1 }
  end
end
