class User < ApplicationRecord
  validates_presence_of :first_name, :last_name

  has_many :employees
  has_many :stores, through: :employees
end
