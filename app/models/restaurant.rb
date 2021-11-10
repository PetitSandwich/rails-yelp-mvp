class Restaurant < ApplicationRecord
  CATEGORIES = %w[Chinese Italian Japanese French Belgian]

  has_many :reviews, dependent: :destroy

  validates :name, :address, :category, presence: true
  validates :category, inclusion: { in: %w[chinese italian japanese french belgian], message: '%{self.category} is not
  an accepted category' }
end
