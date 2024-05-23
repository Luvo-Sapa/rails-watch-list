class Movie < ApplicationRecord
  validates :title, :overview, :poster_url, :rating, presence: true
end
