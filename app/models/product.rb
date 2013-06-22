class Product < ActiveRecord::Base
 belongs_to :category

  attr_accessible :description, :name, :pricing, :category_id

 has_many :comments
end
