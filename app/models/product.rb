class Product < ActiveRecord::Base
  belongs_to :manufacturer
  has_many :purchases
end
