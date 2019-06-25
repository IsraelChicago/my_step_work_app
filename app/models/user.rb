class User < ApplicationRecord

  has_many :fourth_steps 
  has_many :step_works  
  # has_secure_password
  validates :email, presence: true

end

