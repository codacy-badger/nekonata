class Post < ApplicationRecord
  belongs_to :user
  belongs_to :board
  has_one_attached :image
  searchkick
end
