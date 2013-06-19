class Product < ActiveRecord::Base
 belongs_to :categorys

  attr_accessible :description, :name, :pricing, :category_id
end
