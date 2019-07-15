class User < ApplicationRecord

  has_many :fourth_steps 
  has_many :step_works 
  has_many :addictions  
  has_secure_password
  validates :email, :user_name, presence: true, uniqueness: true

  def resentments_count
    count = fourth_steps.where(resentment: true).count
  end

  def harms_count
    fourth_steps.where(harm: true).count
  end

  def fears_count
    fourth_steps.where(fear: true).count
  end

  def tenth_count
    fourth_steps.where(tenth_step: true).count
  end


end

