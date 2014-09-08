class User < ActiveRecord::Base
  validates :email, presence: true
  validates :password, presence: true
  validates :password_confirmation, presence: true
  validates_uniqueness_of :email
end
