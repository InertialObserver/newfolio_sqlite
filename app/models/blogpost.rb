class Blogpost < ActiveRecord::Base
  has_many :comments
	validates :title, presence: true
	validates :body, presence: true
end
