class Hack < ActiveRecord::Base
	belongs_to :user

	validates :user_id, presence: true
	validates :title, presence: true
	validates :content, presence: true
	validates :category, presence: true
end
