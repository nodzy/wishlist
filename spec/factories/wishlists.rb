FactoryGirl.define do
  factory :wishlist do
    name Faker::Lorem.sentence(2)
    description Faker::Lorem.paragraph
    user
  end
end
