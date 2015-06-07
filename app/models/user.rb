class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :hacks

  validates :username, presence: true
  validates :email, presence: true
  validates :password, presence: true

  acts_as_voter
end
