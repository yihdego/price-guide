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
  describe 'apicalls' do
    xit 'returns a a success status code' do
      expect(Card.apisearch("Jace")).to be_success
    end
    it 'returns full card information if correct terms'
    it 'returns no card information if bad search'
  end
end
