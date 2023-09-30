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
class Movie < ApplicationRecord
    has_many :movie_genres
    accepts_nested_attributes_for :movie_genres
end
