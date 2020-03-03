class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: { minimum: 2 }
  validates :annual_revenue, length: { minimum: 0 }
end
