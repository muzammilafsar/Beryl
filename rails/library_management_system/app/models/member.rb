class Member < ApplicationRecord
  has_many :borrows
  has_many :books, through: :borrows
  validates_associated :borrows
end
