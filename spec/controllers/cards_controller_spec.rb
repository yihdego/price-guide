require 'rails_helper'

RSpec.describe CardsController, type: :controller do
  describe 'index' do
  before(:each) { get :index }
    it 'returns an ok status' do
      expect(response).to be_ok
    end
  end
  xdescribe 'search' do
    before(:each) { get :search, params: { name: "Jace" } }
    it 'assigns an instance @cards that fit the search results' do
      expect(assigns[:results]).to include()
    end
  end
end
