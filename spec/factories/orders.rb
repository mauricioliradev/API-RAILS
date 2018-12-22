FactoryBot.define do
    factory :order do
        phone_model { Faker::Lorem.sentence  }
        imei { Faker::IDNumber.valid }
        anual_price { Faker::Number.decimal(2) }
        number_plots { Faker::Number.between(1, 12) }
        user_id nil
    end
end