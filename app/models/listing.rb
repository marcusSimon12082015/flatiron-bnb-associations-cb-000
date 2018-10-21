class Listing < ActiveRecord::Base
  belongs_to :host, :class_name => "User"
  belongs_to :neighborhood
  belongs_to :city
end
