require 'rails_helper'

RSpec.describe Item, type: :model do
  describe 'association' do
    it { should belong_to(:shopping_cart) }
  end
end

