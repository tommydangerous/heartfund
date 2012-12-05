class Comment < ActiveRecord::Base
 	attr_accessible :name, :content
 	
	validates :content, presence: true, length: { maximum: 255, minimum: 1 }
end