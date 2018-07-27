require 'rails_helper'

RSpec.describe Item do
  describe 'Validations' do
    it { should validate_presence_of(:name) }
  end

  describe 'Relationships' do
    it { should belong_to(:store) }
  end
end
