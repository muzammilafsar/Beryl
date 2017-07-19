class Programmer < ApplicationRecord
  has_and_belongs_to_many :clients
  validates :name, presence: true
  validates_each :name do |record, attr, value|
    record.errors.add(attr, 'must start with upper case') if value =~ /\A[[:lower:]]/
  end
end
