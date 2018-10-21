class Neighborhood < ActiveRecord::Base
  belongs_to :listing
  belongs_to :city
  has_one :city
end
