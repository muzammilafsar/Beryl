class Member < ApplicationRecord
  has_many :borrows
  has_many :books, through: :borrow
  validates_associated :borrows
end
