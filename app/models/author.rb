class Author < ActiveRecord::Base
	has_many :blogs, dependent: :destroy


	def self.create_authors
		response = Net::HTTP.get_response("localhost:3000", "http://localhost:3000/all_users")
		data     = JSON.parse(response.body)
		return data
	end
end