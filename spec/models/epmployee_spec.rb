require 'rails_helper'

RSpec.describe Employee do
  describe 'Validations' do
    it { should define_enum_for(:role) }
  end
  
  describe 'Relationships' do
    it { should belong_to(:user) }
    it { should belong_to(:store) }
  end
end
