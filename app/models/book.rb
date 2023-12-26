class Book < ApplicationRecord
  belongs_to :authors
  belongs_to :genres
  belongs_to :publishers
end
