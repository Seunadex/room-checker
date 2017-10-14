# User
class User < ApplicationRecord
  has_secure_password
  def admin?
    role == 'admin'
  end

  validates :password, confirmation: true
  validates :password_confirmation, presence: true
  validates :password, length: { in: 8..20 }
end
