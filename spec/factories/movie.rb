FactoryBot.define do
  factory :movie do
    name { Faker::DcComics.title }
    release { (1900..2023).to_a.sample }
    description { Faker::Lorem.sentence }
  end
end
