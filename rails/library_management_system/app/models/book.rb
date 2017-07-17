class Book < ApplicationRecord
  has_many :borrows
  belongs_to :shelf
  validates_associated :shelf
  # validates :title, presence: true
end
