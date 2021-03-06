class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
	has_many :stauses
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  attr_accessor :login
	devise :database_authenticatable, :registerable,
      	   :recoverable, :rememberable, :trackable, 
      	   :validatable, :authentication_keys => [:login]
end
