class Note < ApplicationRecord
  belongs_to :card, dependent: :destroy
end
