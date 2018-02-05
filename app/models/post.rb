class Post < ActiveRecord::Base
	belongs_to :category
	validates :title, :content, :category_id, presence: true 
end
