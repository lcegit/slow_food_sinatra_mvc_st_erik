class User < ActiveRecord::Base
  has_secure_password

  validates :name, presence: true
  # Remember to create a migration!
end
