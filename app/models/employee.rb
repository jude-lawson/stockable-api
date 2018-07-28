class Employee < ApplicationRecord
  belongs_to :user
  belongs_to :store

  enum role: [:user, :admin, :owner]
end
