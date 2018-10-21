class Neighborhood < ActiveRecord::Base
  belongs_to :listing
  has_one :city
end
