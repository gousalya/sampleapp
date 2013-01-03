class Product < ActiveRecord::Base
  attr_accessible :name, :price
  has_and_belongs_to_many :categories
  attr_accessible :category_ids
end
