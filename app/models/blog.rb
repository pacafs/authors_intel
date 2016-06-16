class Blog < ActiveRecord::Base
	belongs_to :author
	has_many :blogposts, dependent: :destroy
	has_many :bloggeos, dependent: :destroy
end
