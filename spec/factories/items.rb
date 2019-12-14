FactoryBot.define do
  factory :item do
    name { Faker::Lorem.characters }
    done { false }
    todo_id { nil }
  end
end
