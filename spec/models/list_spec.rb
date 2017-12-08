require 'rails_helper'

RSpec.describe List, type: :model do
  let!(:buylist) { create(:list) }
  describe 'attributes' do
    it 'has a name' do
      expect(buylist.name).to eq "December 2017 Buylist"
    end
    it 'has a game' do
      expect(buylist.game).to eq "Magic"
    end
  end
end
