class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { minimum: 3, maximum: 20 }
  validates :email, presence: true, uniqueness: true, length: { minimum: 8, maximum: 30 }
  validates :password, presence: true, length: { minimum: 4, maximum: 20 }
end
