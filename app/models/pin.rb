class Pin < ActiveRecord::Base
  attr_accessible :description

  validates :description, prescene: :true
end
