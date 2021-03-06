class Hack < ActiveRecord::Base
	belongs_to :user

	validates :user_id, presence: true
	validates :title, presence: true
	validates :content, presence: true
	validates :category, presence: true

	acts_as_votable
	acts_as_commontable
end
