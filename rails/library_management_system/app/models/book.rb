class Book < ApplicationRecord
  has_many :borrows
  belongs_to :shelf
  has_many :members, through: :borrows
  validates_associated :borrows
  #scope :test,     ->{where('id < 3')}
  validates :title, presence: true ,uniqueness: true, length:{ minimum: 4 }

  validates :author, length:{ in: 2..20 }
end
