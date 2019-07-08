class User < ApplicationRecord

  has_many :fourth_steps 
  has_many :step_works 
  has_many :addictions  
  has_secure_password
  validates :email, :user_name, presence: true, uniqueness: true


end

