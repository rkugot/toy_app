class Micropost < ApplicationRecord
  validates :content, length: { maximum: 140, minimum: 10 }
end
