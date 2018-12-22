class User < ApplicationRecord
    has_many :orders, dependent: :destroy
    validates :name, :cpf, presence: true
    validates :cpf, uniqueness: true
    accepts_nested_attributes_for :orders, allow_destroy: true
end
