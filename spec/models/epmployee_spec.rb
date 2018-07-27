require 'rails_helper'

RSpec.describe Employee do
  describe 'Relationships' do
    it { should belong_to(:user) }
    it { should belong_to(:store) }
  end
end
