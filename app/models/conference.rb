class Conference < ActiveRecord::Base
  has_many :attendees
end
