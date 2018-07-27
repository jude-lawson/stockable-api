require 'rails_helper'

RSpec.describe Store do
  describe 'Validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:address) }
    it { should validate_presence_of(:description) }
  end

  describe 'Relationships' do
    it { should have_many(:employees) }
    it { should have_many(:users).through(:employees) }
    it { should have_many(:items) }
  end
end
