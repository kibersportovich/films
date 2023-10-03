require 'rails_helper'

RSpec.describe Movie, type: :model do
  context 'when create model' do
  before do
    @movie = build(:movie)
  end
    it 'valid' do
      binding.pry
      expect(@movie).to be_valid
    end

    it 'invalid' do
      movie = FactoryBot.build(:movie, name: nil)
      expect(movie).not_to be_valid
    end
    # it "can have many movie genres" do
    #     movie = FactoryBot.create(:movie)
    #     movie.movie_genres.create(genre: "comedy")
    #     movie.movie_genres.create(genre: "horror")
    #     expect(movie.movie_genres.count).to eq(2)
    #   end

    #   it "accepts nested attributes for movie genres" do
    #     movie = FactoryBot.create(:movie, movie_genres_attributes: [
    #       { name: "comedy" },
    #       { name: "horror" }
    #     ])
    #     expect(movie.movie_genres.count).to eq(2)
    #   end
  end
end
