class Permission < ActiveRecord::Base
	validates_presence_of :name
	belongs_to :role
end