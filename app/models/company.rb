class Company < ActiveRecord::Base
  belongs_to :products
  belongs_to :customers
end
