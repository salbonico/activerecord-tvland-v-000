class Show < ActiveRecord::Base
  has_many :character
  belongs_to :network
end
