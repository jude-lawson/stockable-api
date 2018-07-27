class Store < ApplicationRecord
  validates_presence_of :name, :address, :description

  has_many :employees
  has_many :users, through: :employees
end
