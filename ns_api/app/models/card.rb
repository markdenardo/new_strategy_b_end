class Card < ApplicationRecord
  has_many :notes, dependent: :destroy
end
