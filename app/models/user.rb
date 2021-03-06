class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me, :fullname, 
    :wants_admin_payment_notification

  # Validate presece of user inputs.
  # (most in this model are handled by Devise -- email, password, and password_confirmation)
  validates :fullname, presence: true
  
  has_many :campaign
 

end
