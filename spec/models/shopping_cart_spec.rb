require 'rails_helper'

RSpec.describe ShoppingCart, type: :model do
  describe 'associations' do
    it { should belong_to(:user).dependent(:destroy) }
  end
end

