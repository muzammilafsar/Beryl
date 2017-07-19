class CustValidator <ActiveModel::Validator
def validate(record)
  if record.name =='aaloo'
    record.errors[:base] << "Sabzi not allowed"
  end
end
end

class Client < ApplicationRecord
  has_and_belongs_to_many :programmers
  validates :name , confirmation: true, exclusion: { in: %w(muz m mu z)},uniqueness: true
  validates :number,numericality: {only_integer: true}
  validates_with CustValidator
end
