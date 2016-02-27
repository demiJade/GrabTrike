class Request < ActiveRecord::Base
	belongs_to :customer
	validates_presence_of :drop_off, :pick_up, :pick_up_time, :number_of_riders
end
