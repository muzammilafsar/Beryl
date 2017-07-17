class Shelf < ApplicationRecord
  has_many :books
  validates_associated :books

end
