class Listing < ActiveRecord::Base
  belongs_to :host, :class_name => "User"
  has_one :neighborhood
  has_one :city, :through => :neighborhood
end
