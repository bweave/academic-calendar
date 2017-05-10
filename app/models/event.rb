class Event < ApplicationRecord
	belongs_to :calendar
	validates_presence_of :name, :start_time, :end_time
end
