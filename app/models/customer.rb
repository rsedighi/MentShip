class Customer < ActiveRecord::Base
  has_many :products
  has_many :companies, :through => :products
end
