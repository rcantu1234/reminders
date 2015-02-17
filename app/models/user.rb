class User < ActiveRecord::Base
  # has_many :reminders

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
