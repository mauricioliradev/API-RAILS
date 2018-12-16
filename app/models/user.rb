class User < ApplicationRecord
    has_many :orders
    validates :name, :cpf, presence: true
    validates :cpf, uniqueness: true
    accepts_nested_attributes_for :orders, allow_destroy: true
end
