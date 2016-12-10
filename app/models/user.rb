class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
	has_many :reviews
	devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
    #attr_accessible :profile_picture
    has_attached_file :profile_picture, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/assets/Profile/missing.png"
  	validates_attachment_content_type :profile_picture, content_type: /\Aimage\/.*\z/
  	validates_presence_of :password, on: :create
end