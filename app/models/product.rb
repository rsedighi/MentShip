class Product < ActiveRecord::Base
  has_many :companies
  has_many :customers, :through => :products
end
