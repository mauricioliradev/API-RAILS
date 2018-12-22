require 'rails_helper'

RSpec.describe Order, type: :model do
  it { should belong_to(:user) }
  
  it { should validate_presence_of(:anual_price) }
  it { should validate_presence_of(:phone_model) }
  it { should validate_presence_of(:imei) }
end
