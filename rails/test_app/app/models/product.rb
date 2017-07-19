class Product < ApplicationRecord
  has_many :pictures, as: :image
end
