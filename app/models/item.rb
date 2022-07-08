class Item < ApplicationRecord
  belongs_to :room

  validates :name, presence: true
  validates :brand, presence: true
  validates :price, presence: true
  validates :url, presence: true
end
