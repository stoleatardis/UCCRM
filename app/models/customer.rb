class Customer < ActiveRecord::Base
	belongs_to :province
	validates :fullname, presence: true
end
