require 'rails_helper'

RSpec.describe Card, type: :model do
  let!(:jace) { create(:card) }
  describe 'attributes' do
    it 'has a name' do
      expect(jace.name).to eq "Jace, Vryn's Prodigy"
    end
    it 'has a set' do
      expect(jace.set).to eq "Magic Origins"
    end
    it 'has a game' do
      expect(jace.game).to eq "Magic"
    end
  end
end
