require 'rails_helper'

RSpec.describe Card, type: :model do
  let!(:jace) { create(:card) }
  describe 'attributes' do
    it 'has a name' do
      expect(jace.name).to eq ''
    end
    it 'has a set' do
      expect(jace.set).to eq ''
    end
    it 'has a game' do
      expect(jace.game).to eq ''
    end
  end
end
