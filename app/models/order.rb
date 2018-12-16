class Order < ApplicationRecord
    belongs_to :user
    validates :anual_price, :imei, :phone_model, presence: true
end
