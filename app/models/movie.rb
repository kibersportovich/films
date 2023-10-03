# == Schema Information
#
# Table name: movies
#
#  id          :bigint           not null, primary key
#  description :text
#  name        :string           not null
#  release     :date             not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
# Indexes
#
#  index_movies_on_name_and_release  (name,release) UNIQUE
#

class Movie < ApplicationRecord
  has_many :movie_genres, dependent: :delete_all
  scope :adult, -> { joins(:movie_genres).where(movie_genres: { genre: 'horror' }) }
  # binding.pry
  accepts_nested_attributes_for :movie_genres
  validates :name, presence: true
end
