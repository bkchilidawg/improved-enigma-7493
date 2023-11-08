require 'rails_helper'

RSpec.describe DishIngredient, type: :model do
  describe 'associations' do
    it { should belong_to(:dish) }
    it { should belong_to(:ingredient) }
  end
end