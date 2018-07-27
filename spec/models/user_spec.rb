require 'rails_helper'

RSpec.describe User do
  describe 'Validations' do
    it { should validate_presence_of(:first_name) }
    it { should validate_presence_of(:last_name) }
  end

  describe 'Relationships' do
    it { should have_many(:employees) }
    it { should have_many(:stores).through(:employees) }
  end
end
