FactoryBot.define do
  factory :book do
    title            { Faker::Book.title }
    genre            { Faker::Book.genre }
    year             { Faker::Number.number(digits: 4) }
  end
end
