class PayType < ActiveRecord::Base
  attr_accessible :name
  has_many :order
end
